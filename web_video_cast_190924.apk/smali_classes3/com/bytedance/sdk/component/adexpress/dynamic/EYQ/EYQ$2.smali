.class Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/mZx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->IPb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Kbd()Lcom/bytedance/sdk/component/adexpress/mZx/HX;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/HX;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Td(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgColor(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ$2;->EYQ:Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;->Pm(Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/EYQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->mZx()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setBgMaterialCenterCalcColor(Ljava/util/Map;)V

    :cond_1
    return-void
.end method
