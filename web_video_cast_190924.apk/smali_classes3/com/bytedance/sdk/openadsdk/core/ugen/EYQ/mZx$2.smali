.class Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$2;->mZx:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$2;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ugen/EYQ/mZx$EYQ;->EYQ(Lorg/json/JSONObject;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
