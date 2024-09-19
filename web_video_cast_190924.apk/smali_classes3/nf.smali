.class public abstract Lnf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Ljava/lang/ThreadLocal;

.field protected static final b:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnf;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lnf;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lnf;->c()Ls00;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls00;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b()Llf;
    .locals 3

    sget-object v0, Lnf;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llf;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Llf;

    invoke-direct {v1}, Llf;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static c()Ls00;
    .locals 3

    sget-object v0, Lnf;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls00;

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ls00;

    invoke-direct {v1}, Ls00;-><init>()V

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;)[C
    .locals 1

    invoke-static {}, Lnf;->c()Ls00;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls00;->g(Ljava/lang/String;)[C

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)[B
    .locals 1

    invoke-static {}, Lnf;->c()Ls00;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls00;->h(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method
