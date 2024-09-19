.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;
.super Lcom/bytedance/sdk/component/VwS/QQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/VwS/QQ;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Td()Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm$1;->EYQ:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;->mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/Pm;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
