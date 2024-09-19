.class Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/Td;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;->EYQ(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/component/mZx<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/component/mZx;)V

    :cond_0
    return-void
.end method
