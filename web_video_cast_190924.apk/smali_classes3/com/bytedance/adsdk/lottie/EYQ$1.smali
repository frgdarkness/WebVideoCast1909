.class Lcom/bytedance/adsdk/lottie/EYQ$1;
.super Lcom/bytedance/adsdk/lottie/nWX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/EYQ;->mZx()Lcom/bytedance/adsdk/lottie/nWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/lottie/nWX<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    invoke-direct {p0}, Lcom/bytedance/adsdk/lottie/nWX;-><init>()V

    return-void
.end method


# virtual methods
.method protected EYQ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    iget v0, v0, Lcom/bytedance/adsdk/lottie/EYQ;->mZx:I

    return v0
.end method

.method protected EYQ(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ;->EYQ(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected EYQ(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    iget-object p2, p2, Lcom/bytedance/adsdk/lottie/EYQ;->EYQ:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected EYQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/lottie/EYQ;->Td(I)Ljava/lang/Object;

    return-void
.end method

.method protected Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/EYQ;->clear()V

    return-void
.end method

.method protected mZx()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
