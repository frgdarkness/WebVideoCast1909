.class Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Td()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/Td;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
