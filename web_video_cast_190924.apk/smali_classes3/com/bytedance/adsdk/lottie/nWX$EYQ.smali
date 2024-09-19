.class final Lcom/bytedance/adsdk/lottie/nWX$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/nWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EYQ"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final EYQ:I

.field final synthetic Kbd:Lcom/bytedance/adsdk/lottie/nWX;

.field Pm:Z

.field Td:I

.field mZx:I


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/nWX;I)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Pm:Z

    iput p2, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->EYQ:I

    invoke-virtual {p1}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ()I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->mZx:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->mZx:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/nWX;

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    iget v2, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->EYQ:I

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(II)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    iput-boolean v2, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Pm:Z

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Pm:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Td:I

    iget v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->mZx:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->mZx:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Pm:Z

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/nWX$EYQ;->Kbd:Lcom/bytedance/adsdk/lottie/nWX;

    invoke-virtual {v1, v0}, Lcom/bytedance/adsdk/lottie/nWX;->EYQ(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
