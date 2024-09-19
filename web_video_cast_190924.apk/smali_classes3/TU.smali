.class public final LTU;
.super LiJ0$a;
.source "SourceFile"


# instance fields
.field protected final transient r:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(LiJ0;Ljava/lang/reflect/Constructor;)V
    .locals 0

    invoke-direct {p0, p1}, LiJ0$a;-><init>(LiJ0;)V

    iput-object p2, p0, LTU;->r:Ljava/lang/reflect/Constructor;

    return-void
.end method


# virtual methods
.method protected N(LiJ0;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0$a;->q:LiJ0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LTU;

    iget-object v1, p0, LTU;->r:Ljava/lang/reflect/Constructor;

    invoke-direct {v0, p1, v1}, LTU;-><init>(LiJ0;Ljava/lang/reflect/Constructor;)V

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v2

    sget-object v3, Lw00;->w:Lw00;

    if-ne v2, v3, :cond_0

    iget-object p1, p0, LiJ0;->i:LNY;

    invoke-virtual {p1, p2}, LNY;->getNullValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-object v2, p0, LiJ0;->j:Lg01;

    if-eqz v2, :cond_1

    iget-object v0, p0, LiJ0;->i:LNY;

    invoke-virtual {v0, p1, p2, v2}, LNY;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v2, p0, LTU;->r:Ljava/lang/reflect/Constructor;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v3, p0, LTU;->r:Ljava/lang/reflect/Constructor;

    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v0

    aput-object v4, v5, v1

    const-string v0, "Failed to instantiate class %s, problem: %s"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpk;->h0(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-virtual {v1, p1, p2, v0}, LNY;->deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    :goto_1
    invoke-virtual {p0, p3, p1}, LiJ0$a;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, LiJ0$a;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
