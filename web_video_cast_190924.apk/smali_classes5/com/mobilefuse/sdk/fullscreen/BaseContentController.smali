.class public abstract Lcom/mobilefuse/sdk/fullscreen/BaseContentController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
    }
.end annotation


# instance fields
.field protected activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

.field protected adController:Lcom/mobilefuse/sdk/AdController;

.field protected final contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mobilefuse/sdk/AdController;Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->adController:Lcom/mobilefuse/sdk/AdController;

    iput-object p2, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->activity:Lcom/mobilefuse/sdk/MobileFuseFullscreenActivity;

    iput-object p3, p0, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->contentListener:Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;

    new-instance p2, Llc;

    invoke-direct {p2, p0, p3}, Llc;-><init>(Lcom/mobilefuse/sdk/fullscreen/BaseContentController;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    invoke-virtual {p1, p2}, Lcom/mobilefuse/sdk/AdController;->setFullscreenAdBridge(Lcom/mobilefuse/sdk/AdController$FullscreenAdBridge;)V

    return-void
.end method

.method public static synthetic a(Lcom/mobilefuse/sdk/fullscreen/BaseContentController;Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController;->lambda$new$0(Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;)V
    .locals 0

    :try_start_0
    invoke-interface {p1}, Lcom/mobilefuse/sdk/fullscreen/BaseContentController$ContentListener;->onAdClosed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public abstract init(Landroid/widget/FrameLayout;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public onActivityDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityResume()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStart()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public onActivityStop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method
