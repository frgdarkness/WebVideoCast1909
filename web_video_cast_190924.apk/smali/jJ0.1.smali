.class public final LjJ0;
.super LA;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, LA;-><init>()V

    return-void
.end method

.method public static s()LjJ0;
    .locals 1

    new-instance v0, LjJ0;

    invoke-direct {v0}, LjJ0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public o(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, LA;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, LA;->p(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, LA;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
