.class Lcom/bytedance/adsdk/lottie/tsL$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/adsdk/lottie/tsL;->EYQ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/adsdk/lottie/tsL;


# direct methods
.method constructor <init>(Lcom/bytedance/adsdk/lottie/tsL;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/tsL$1;->EYQ:Lcom/bytedance/adsdk/lottie/tsL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/tsL$1;->EYQ:Lcom/bytedance/adsdk/lottie/tsL;

    invoke-static {v0}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/tsL;)Lcom/bytedance/adsdk/lottie/MxO;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/tsL$1;->EYQ:Lcom/bytedance/adsdk/lottie/tsL;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->EYQ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/tsL;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/lottie/tsL$1;->EYQ:Lcom/bytedance/adsdk/lottie/tsL;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/MxO;->mZx()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/adsdk/lottie/tsL;->EYQ(Lcom/bytedance/adsdk/lottie/tsL;Ljava/lang/Throwable;)V

    return-void
.end method
