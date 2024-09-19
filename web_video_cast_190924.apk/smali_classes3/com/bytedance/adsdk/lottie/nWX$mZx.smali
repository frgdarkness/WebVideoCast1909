.class final Lcom/bytedance/adsdk/lottie/nWX$mZx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/nWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "mZx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Set<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/nWX;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TK;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->Td()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->mZx()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ltz v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(II)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/nWX$EYQ;-><init>(Lcom/bytedance/adsdk/lottie/nWX;I)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->mZx()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->mZx(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->mZx()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/lottie/nWX;->Td(Ljava/util/Map;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/lottie/nWX;->mZx(I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$mZx;->EYQ:Lcom/bytedance/adsdk/lottie/nWX;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
