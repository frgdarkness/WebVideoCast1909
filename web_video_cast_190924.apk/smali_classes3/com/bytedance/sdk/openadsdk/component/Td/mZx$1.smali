.class Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/Td/mZx;->onError(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:I

.field final synthetic Td:Lcom/bytedance/sdk/openadsdk/component/Td/mZx;

.field final synthetic mZx:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/Td/mZx;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->Td:Lcom/bytedance/sdk/openadsdk/component/Td/mZx;

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->EYQ:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->mZx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->Td:Lcom/bytedance/sdk/openadsdk/component/Td/mZx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx;->EYQ:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->EYQ:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td/mZx$1;->mZx:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
