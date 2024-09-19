.class public abstract LLN;
.super LP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLN$b;,
        LLN$c;,
        LLN$a;,
        LLN$d;
    }
.end annotation


# static fields
.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "LLN;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected memoizedSerializedSize:I

.field protected unknownFields:Lr21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LLN;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LP;-><init>()V

    invoke-static {}, Lr21;->e()Lr21;

    move-result-object v0

    iput-object v0, p0, LLN;->unknownFields:Lr21;

    const/4 v0, -0x1

    iput v0, p0, LLN;->memoizedSerializedSize:I

    return-void
.end method

.method protected static A(Ljava/lang/Class;LLN;)V
    .locals 1

    sget-object v0, LLN;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static j(LLN;)LLN;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LLN;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LP;->f()Lb21;

    move-result-object v0

    invoke-virtual {v0}, Lb21;->a()LZW;

    move-result-object v0

    invoke-virtual {v0, p0}, LZW;->i(LVg0;)LZW;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static o()LFV$b;
    .locals 1

    invoke-static {}, Lzz0;->c()Lzz0;

    move-result-object v0

    return-object v0
.end method

.method static p(Ljava/lang/Class;)LLN;
    .locals 3

    sget-object v0, LLN;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LLN;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, LG21;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    invoke-virtual {v0}, LLN;->q()LLN;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LLN;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static varargs r(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static final t(LLN;Z)Z
    .locals 2

    sget-object v0, LLN$d;->a:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-interface {v0, p0}, LfG0;->isInitialized(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    sget-object p1, LLN$d;->b:LLN$d;

    if-eqz v0, :cond_2

    move-object v1, p0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v1}, LLN;->m(LLN$d;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static v(LFV$b;)LFV$b;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    :goto_0
    invoke-interface {p0, v0}, LFV$b;->mutableCopyWithCapacity(I)LFV$b;

    move-result-object p0

    return-object p0
.end method

.method protected static x(LVg0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, LzA0;

    invoke-direct {v0, p0, p1, p2}, LzA0;-><init>(LVg0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method protected static y(LLN;Ljava/io/InputStream;)LLN;
    .locals 1

    invoke-static {p1}, LTk;->f(Ljava/io/InputStream;)LTk;

    move-result-object p1

    invoke-static {}, LeI;->b()LeI;

    move-result-object v0

    invoke-static {p0, p1, v0}, LLN;->z(LLN;LTk;LeI;)LLN;

    move-result-object p0

    invoke-static {p0}, LLN;->j(LLN;)LLN;

    move-result-object p0

    return-object p0
.end method

.method static z(LLN;LTk;LeI;)LLN;
    .locals 1

    sget-object v0, LLN$d;->d:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLN;

    :try_start_0
    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-static {p1}, LUk;->f(LTk;)LUk;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, LfG0;->a(Ljava/lang/Object;LLA0;LeI;)V

    invoke-interface {v0, p0}, LfG0;->makeImmutable(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, LZW;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LZW;

    throw p0

    :cond_0
    throw p0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, LZW;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, LZW;

    throw p0

    :cond_1
    new-instance p2, LZW;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, LZW;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, LZW;->i(LVg0;)LZW;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final B()LLN$a;
    .locals 1

    sget-object v0, LLN$d;->f:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN$a;

    invoke-virtual {v0, p0}, LLN$a;->n(LLN;)LLN$a;

    return-object v0
.end method

.method public b(LVk;)V
    .locals 1

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-static {p1}, LWk;->g(LVk;)LWk;

    move-result-object p1

    invoke-interface {v0, p0, p1}, LfG0;->b(Ljava/lang/Object;LYd1;)V

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, LLN;->memoizedSerializedSize:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LLN;->q()LLN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    check-cast p1, LLN;

    invoke-interface {v0, p0, p1}, LfG0;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method g(I)V
    .locals 0

    iput p1, p0, LLN;->memoizedSerializedSize:I

    return-void
.end method

.method public bridge synthetic getDefaultInstanceForType()LVg0;
    .locals 1

    invoke-virtual {p0}, LLN;->q()LLN;

    move-result-object v0

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 2

    iget v0, p0, LLN;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-interface {v0, p0}, LfG0;->getSerializedSize(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LLN;->memoizedSerializedSize:I

    :cond_0
    iget v0, p0, LLN;->memoizedSerializedSize:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, LP;->memoizedHashCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-interface {v0, p0}, LfG0;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LP;->memoizedHashCode:I

    return v0
.end method

.method i()Ljava/lang/Object;
    .locals 1

    sget-object v0, LLN$d;->c:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final k()LLN$a;
    .locals 1

    sget-object v0, LLN$d;->f:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN$a;

    return-object v0
.end method

.method protected l(LLN$d;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, LLN;->n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected m(LLN$d;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LLN;->n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected abstract n(LLN$d;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public bridge synthetic newBuilderForType()LVg0$a;
    .locals 1

    invoke-virtual {p0}, LLN;->w()LLN$a;

    move-result-object v0

    return-object v0
.end method

.method public final q()LLN;
    .locals 1

    sget-object v0, LLN$d;->g:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    return-object v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LLN;->t(LLN;Z)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toBuilder()LVg0$a;
    .locals 1

    invoke-virtual {p0}, LLN;->B()LLN$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LXg0;->e(LVg0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u()V
    .locals 1

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p0}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-interface {v0, p0}, LfG0;->makeImmutable(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()LLN$a;
    .locals 1

    sget-object v0, LLN$d;->f:LLN$d;

    invoke-virtual {p0, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN$a;

    return-object v0
.end method
