.class Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ()V
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

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/mZx;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;)Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/mZx;->EYQ(Ljava/lang/String;)V

    return-void
.end method
