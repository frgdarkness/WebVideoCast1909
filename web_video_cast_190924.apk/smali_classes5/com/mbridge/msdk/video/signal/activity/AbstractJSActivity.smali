.class public abstract Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.super Lcom/mbridge/msdk/activity/MBBaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# static fields
.field protected static final TAG:Ljava/lang/String; = "AbstractJSActivity"


# instance fields
.field protected jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/video/signal/factory/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/signal/factory/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method


# virtual methods
.method public canBackPress()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActivityProxy()Lcom/mbridge/msdk/video/signal/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    return-object v0
.end method

.method public getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getIJSRewardVideoV1()Lcom/mbridge/msdk/video/signal/i;

    move-result-object v0

    return-object v0
.end method

.method public getJSBTModule()Lcom/mbridge/msdk/video/signal/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSBTModule()Lcom/mbridge/msdk/video/signal/c;

    move-result-object v0

    return-object v0
.end method

.method public getJSCommon()Lcom/mbridge/msdk/video/signal/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    return-object v0
.end method

.method public getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    return-object v0
.end method

.method public getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v0

    return-object v0
.end method

.method public getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->miniCardShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->g()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->canBackPress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    goto :goto_0

    :cond_2
    const-string v0, "AbstractJSActivity"

    const-string v1, "onBackPressed can\'t excute"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/b;->a(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onResume()V

    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/b;->a(I)V

    return-void
.end method

.method public registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    return-void
.end method
