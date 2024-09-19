.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

.field final synthetic mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->mZx()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX$10;->EYQ:Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->hYh()V

    :cond_0
    return-void
.end method
