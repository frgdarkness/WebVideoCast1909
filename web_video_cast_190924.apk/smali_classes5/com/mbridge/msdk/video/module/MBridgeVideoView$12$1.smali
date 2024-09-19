.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;
.super Lcom/mbridge/msdk/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->a(Lcom/mbridge/msdk/video/dynview/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    invoke-direct {p0}, Lcom/mbridge/msdk/widget/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 1

    instance-of p1, p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result p1

    const/16 v0, 0x386

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-static {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->b(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12$1;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;

    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$12;->c:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const-string v0, "video_play_click"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
