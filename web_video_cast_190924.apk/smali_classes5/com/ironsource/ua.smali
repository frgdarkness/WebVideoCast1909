.class public final Lcom/ironsource/ua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/ik;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/ua$a;
    }
.end annotation


# instance fields
.field private a:Lcom/ironsource/va;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/wa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/va;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/va;

    return-void
.end method

.method public final a(Lcom/ironsource/wa;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/wa;->onAdInstanceDidReward(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onInterstitialClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/wa;->onAdInstanceDidClick()V

    :cond_0
    return-void
.end method

.method public onInterstitialClose()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/wa;->onAdInstanceDidDismiss()V

    :cond_0
    return-void
.end method

.method public onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    const-string p2, "impressions"

    invoke-static {p1, p2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ironsource/wa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/wa;->onAdInstanceDidBecomeVisible()V

    :cond_0
    return-void
.end method

.method public onInterstitialInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInterstitialInitSuccess()V
    .locals 0

    return-void
.end method

.method public onInterstitialLoadFailed(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/va;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/va;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/ironsource/uf;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/ua;->a:Lcom/ironsource/va;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/va;->a(Lcom/ironsource/uf;)V

    :cond_0
    return-void
.end method

.method public onInterstitialOpen()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/wa;->onAdInstanceDidShow()V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFailed(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/ua;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/wa;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/wa;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowSuccess()V
    .locals 0

    return-void
.end method
