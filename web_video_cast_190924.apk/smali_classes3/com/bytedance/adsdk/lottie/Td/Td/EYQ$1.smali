.class Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/lottie/EYQ/mZx/EYQ$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->QQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->Td(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;)Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/adsdk/lottie/EYQ/mZx/Pm;->HX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;->EYQ(Lcom/bytedance/adsdk/lottie/Td/Td/EYQ;Z)V

    return-void
.end method
