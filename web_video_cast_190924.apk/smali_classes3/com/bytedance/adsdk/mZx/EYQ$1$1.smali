.class Lcom/bytedance/adsdk/mZx/EYQ$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/mZx/EYQ$1;->EYQ(Lcom/bytedance/adsdk/lottie/HX;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/HX;

.field final synthetic Td:Lcom/bytedance/adsdk/mZx/EYQ$1;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/mZx/EYQ$1;Lcom/bytedance/adsdk/lottie/HX;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->Td:Lcom/bytedance/adsdk/mZx/EYQ$1;

    iput-object p2, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->EYQ:Lcom/bytedance/adsdk/lottie/HX;

    iput-object p3, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->mZx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/graphics/Bitmap;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->EYQ:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/HX;->EYQ()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->EYQ:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/HX;->mZx()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->Td:Lcom/bytedance/adsdk/mZx/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/mZx/EYQ$1;->EYQ:Lcom/bytedance/adsdk/mZx/EYQ;

    invoke-static {v0}, Lcom/bytedance/adsdk/mZx/EYQ;->Td(Lcom/bytedance/adsdk/mZx/EYQ;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->Td:Lcom/bytedance/adsdk/mZx/EYQ$1;

    iget-object v0, v0, Lcom/bytedance/adsdk/mZx/EYQ$1;->EYQ:Lcom/bytedance/adsdk/mZx/EYQ;

    invoke-static {v0}, Lcom/bytedance/adsdk/mZx/EYQ;->Pm(Lcom/bytedance/adsdk/mZx/EYQ;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/lottie/LottieAnimationView;

    iget-object v1, p0, Lcom/bytedance/adsdk/mZx/EYQ$1$1;->EYQ:Lcom/bytedance/adsdk/lottie/HX;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/HX;->Td()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/lottie/LottieAnimationView;->EYQ(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method
