.class public Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static adController:Lcom/mobilefuse/sdk/AdController;


# instance fields
.field private contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

.field private mainContainer:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity$1;-><init>(Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;)V

    return-object v0
.end method

.method static showAd(Lcom/mobilefuse/sdk/AdController;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sput-object p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/AdController;->isTransparentBackground()Z

    move-result p0

    if-eqz p0, :cond_0

    const-class p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenTransparentActivity;

    goto :goto_0

    :cond_0
    const-class p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_ad_fullscreen:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    :try_start_0
    sget p1, Lcom/mobilefuse/sdk/core/R$id;->mainContainer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->mainContainer:Landroid/widget/FrameLayout;

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1, p0}, Lcom/mobilefuse/sdk/AdController;->setRenderingActivity(Landroid/app/Activity;)V

    sget-object p1, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    iget-object p1, p1, Lcom/mobilefuse/sdk/AdController;->bidResponse:Lcom/mobilefuse/sdk/network/model/MfxBidResponse;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/network/model/MfxBidResponse;->getType()Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    move-result-object p1

    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->VIDEO:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne p1, v0, :cond_2

    new-instance p1, Lcom/mobilefuse/sdk/fullscreen/VastContentController;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/fullscreen/VastContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/mobilefuse/sdk/network/model/AdmMediaType;->BANNER:Lcom/mobilefuse/sdk/network/model/AdmMediaType;

    if-ne p1, v0, :cond_3

    new-instance p1, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;

    sget-object v0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->createContentListener()Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    move-result-object v1

    invoke-direct {p1, v0, p0, v1}, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    iput-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->mainContainer:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->init(Landroid/widget/FrameLayout;)V

    goto :goto_3

    :goto_1
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_2
    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_3
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;->contentController:Lcom/mobilefuse/sdk/fullscreen/BaseContentController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
