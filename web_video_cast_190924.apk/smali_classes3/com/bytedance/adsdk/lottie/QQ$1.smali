.class Lcom/bytedance/adsdk/lottie/QQ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/lottie/QQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/QQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/QQ;)Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/QQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-static {p1}, Lcom/bytedance/adsdk/lottie/QQ;->EYQ(Lcom/bytedance/adsdk/lottie/QQ;)Lcom/bytedance/adsdk/lottie/Td/Td/mZx;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/QQ$1;->EYQ:Lcom/bytedance/adsdk/lottie/QQ;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/QQ;->mZx(Lcom/bytedance/adsdk/lottie/QQ;)Lcom/bytedance/adsdk/lottie/IPb/Td;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/IPb/Td;->IPb()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/lottie/Td/Td/mZx;->EYQ(F)V

    :cond_0
    return-void
.end method
