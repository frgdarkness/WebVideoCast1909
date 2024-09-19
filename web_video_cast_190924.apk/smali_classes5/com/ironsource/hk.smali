.class public final Lcom/ironsource/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/gk;


# instance fields
.field private a:Lcom/ironsource/b5;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ironsource/d5;",
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

    iput-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/b5;)V
    .locals 1

    const-string v0, "loadListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    return-void
.end method

.method public final a(Lcom/ironsource/d5;)V
    .locals 1

    const-string v0, "showListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBannerClick()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/d5;->onBannerClick()V

    :cond_0
    return-void
.end method

.method public onBannerInitFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onBannerInitSuccess()V
    .locals 0

    return-void
.end method

.method public onBannerLoadFail(Ljava/lang/String;)V
    .locals 1

    const-string v0, "description"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ironsource/b5;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adContainer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/hk;->a:Lcom/ironsource/b5;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ironsource/b5;->onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    :cond_0
    return-void
.end method

.method public onBannerShowSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/hk;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/d5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ironsource/d5;->onBannerShowSuccess()V

    :cond_0
    return-void
.end method
