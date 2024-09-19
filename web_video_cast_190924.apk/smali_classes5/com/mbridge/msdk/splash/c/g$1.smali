.class final Lcom/mbridge/msdk/splash/c/g$1;
.super Lcom/mbridge/msdk/mbsignalcommon/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/splash/c/g$c;Lcom/mbridge/msdk/splash/c/g$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/g$b;

.field final synthetic b:Lcom/mbridge/msdk/splash/view/MBSplashView;

.field final synthetic c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:J

.field final synthetic f:Lcom/mbridge/msdk/splash/c/g;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/c/g;Lcom/mbridge/msdk/splash/c/g$b;Lcom/mbridge/msdk/splash/view/MBSplashView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    iput-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    iput-object p3, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    iput-object p4, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object p5, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;I)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;I)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/g$b;->a(I)V

    :cond_0
    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-static {p2, p1}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/mbridge/msdk/splash/c/g;->a(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const-string p2, "readyState 2"

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x3

    const-string v3, "readyState 2"

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :goto_0
    return-void
.end method

.method public final a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p3}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/g;->a()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p4, 0x0

    invoke-virtual {p1, p4}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error code:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    invoke-static {p1, p4, v1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/splash/c/g$b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/g;->a()V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error url:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v7, 0x3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    return-void
.end method

.method public final a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 7

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/b/b;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->a:Lcom/mbridge/msdk/splash/c/g$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/mbridge/msdk/splash/c/g$b;->a()V

    :cond_0
    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->f:Lcom/mbridge/msdk/splash/c/g;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/c/g;->b(Lcom/mbridge/msdk/splash/c/g;Z)Z

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/splash/view/MBSplashView;->setH5Ready(Z)V

    iget-object p2, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/mbridge/msdk/splash/e/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/c/g$1;->c:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/splash/c/g$1;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/mbridge/msdk/splash/c/g$1;->e:J

    const/4 v6, 0x1

    const-string v3, ""

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/splash/e/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;JI)V

    :cond_1
    invoke-static {p1}, Lcom/mbridge/msdk/splash/signal/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
