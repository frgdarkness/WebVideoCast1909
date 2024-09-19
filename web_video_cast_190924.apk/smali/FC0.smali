.class public final LFC0;
.super Lq0;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq0;-><init>()V

    return-void
.end method

.method public static j()LFC0;
    .locals 1

    new-instance v0, LFC0;

    invoke-direct {v0}, LFC0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public set(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lq0;->set(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lq0;->setException(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lq0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p1

    return p1
.end method
