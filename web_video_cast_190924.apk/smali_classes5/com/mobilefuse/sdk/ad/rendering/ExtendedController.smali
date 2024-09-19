.class public abstract Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;
    }
.end annotation


# instance fields
.field protected activity:Landroid/app/Activity;

.field private adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

.field protected adContent:Landroid/view/View;

.field protected adHeight:I

.field protected adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

.field protected adWidth:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    return-void
.end method


# virtual methods
.method public bindContent(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adContent:Landroid/view/View;

    iput-object p2, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->activity:Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V

    return-void
.end method

.method protected abstract bindContentImpl(Landroid/view/View;Landroid/app/Activity;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public getAdHeight()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    return v0
.end method

.method public getAdLifecycleEventListener()Lcom/mobilefuse/sdk/AdLifecycleEventListener;
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    return v0
.end method

.method public abstract getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public invalidateLayout()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method protected abstract onAdCloseRequested()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V

    return-void
.end method

.method protected onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mobilefuse/sdk/AdLifecycleEvent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->getExtendedAdType()Lcom/mobilefuse/sdk/ExtendedAdType;

    move-result-object v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1, v0, p2}, Lcom/mobilefuse/sdk/AdLifecycleEventListener;->onAdLifecycleEvent(Lcom/mobilefuse/sdk/AdLifecycleEvent;Lcom/mobilefuse/sdk/ExtendedAdType;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method protected final onAdReadyToClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iget-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;->onAdClosed()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    :cond_0
    return-void
.end method

.method public onAdmLoaded()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public final requestAdClose(Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adCloseListener:Lcom/mobilefuse/sdk/ad/rendering/ExtendedController$AdCloseListener;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->onAdCloseRequested()V

    return-void
.end method

.method public setAdHeight(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    return-void
.end method

.method public setAdLifecycleEventListener(Lcom/mobilefuse/sdk/AdLifecycleEventListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adLifecycleEventListener:Lcom/mobilefuse/sdk/AdLifecycleEventListener;

    return-void
.end method

.method public setAdWidth(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    return-void
.end method

.method public setConfig(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "adWidth"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adWidth:I

    :cond_0
    const-string v0, "adHeight"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->adHeight:I

    :cond_1
    return-void
.end method

.method public unbindContent()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/ad/rendering/ExtendedController;->unbindContentImpl()V

    return-void
.end method

.method protected abstract unbindContentImpl()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
