.class public abstract Ltq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LZy;Ljava/lang/Object;LLg$a;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ltq;->d(LZy;Ljava/lang/Object;LLg$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final b(LZy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsq;

    invoke-direct {v0, p0, p1}, Lsq;-><init>(LZy;Ljava/lang/Object;)V

    invoke-static {v0}, LLg;->a(LLg$c;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    const-string p1, "getFuture { completer ->\u2026        }\n    }\n    tag\n}"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(LZy;Ljava/lang/Object;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, "Deferred.asListenableFuture"

    :cond_0
    invoke-static {p0, p1}, Ltq;->b(LZy;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LZy;Ljava/lang/Object;LLg$a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this_asListenableFuture"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ltq$a;

    invoke-direct {v0, p2, p0}, Ltq$a;-><init>(LLg$a;LZy;)V

    invoke-interface {p0, v0}, LUX;->p(LVM;)LgB;

    return-object p1
.end method
