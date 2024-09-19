.class public Lcom/mobilefuse/sdk/fullscreen/MraidContentController;
.super Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
.source "SourceFile"


# instance fields
.field private adViewContainer:Landroid/widget/FrameLayout;

.field private contentContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;-><init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    return-void
.end method

.method private closeAd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->closeFullscreenAd()V

    return-void
.end method


# virtual methods
.method public init(Landroid/widget/FrameLayout;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/mobilefuse/sdk/core/R$layout;->mobilefuse_mraid_fullscreen_content:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;->contentContainer:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;->contentContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;->contentContainer:Landroid/widget/LinearLayout;

    sget v0, Lcom/mobilefuse/sdk/core/R$id;->adViewContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;->adViewContainer:Landroid/widget/FrameLayout;

    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {p1}, Lcom/mobilefuse/sdk/AdController;->showInlineAd()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    invoke-interface {p1}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;->onAdError()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/MraidContentController;->adViewContainer:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onActivityDestroy()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    invoke-virtual {v0}, Lcom/mobilefuse/sdk/AdController;->onActivityDestroy()V

    invoke-super {p0}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->onActivityDestroy()V

    return-void
.end method
