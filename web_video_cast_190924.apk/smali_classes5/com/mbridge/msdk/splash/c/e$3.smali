.class final Lcom/mbridge/msdk/splash/c/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/videocommon/listener/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/foundation/entity/CampaignEx;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Lcom/mbridge/msdk/splash/c/e;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/e$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/splash/c/e;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {p2}, Lcom/mbridge/msdk/splash/c/e;->f(Lcom/mbridge/msdk/splash/c/e;)Lcom/mbridge/msdk/splash/view/MBSplashView;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setVideoReady(Z)V

    new-instance p2, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6d84

    invoke-direct {p2, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {v2}, Lcom/mbridge/msdk/splash/c/e;->b(Lcom/mbridge/msdk/splash/c/e;)I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/e$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, p2, v1, v2, v3}, Lcom/mbridge/msdk/splash/c/e;->a(Lcom/mbridge/msdk/splash/c/e;Lcom/mbridge/msdk/foundation/c/b;Ljava/lang/String;ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "campaignex"

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/e$3;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "type"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p2, Landroid/os/Message;->what:I

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/e$3;->b:Lcom/mbridge/msdk/splash/c/e;

    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/e;->g(Lcom/mbridge/msdk/splash/c/e;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
