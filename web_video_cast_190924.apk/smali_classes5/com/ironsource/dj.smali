.class public final Lcom/ironsource/dj;
.super Lcom/ironsource/s6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;
.implements Lcom/ironsource/n1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/s6<",
        "Lcom/ironsource/a2;",
        ">;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/listener/NativeAdListener;",
        "Lcom/ironsource/n1;"
    }
.end annotation


# instance fields
.field private r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

.field private s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;


# direct methods
.method public constructor <init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/n4;Lcom/ironsource/a2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/gl;",
            "Lcom/ironsource/a1;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;",
            "Lcom/ironsource/mediationsdk/model/Placement;",
            "Lcom/ironsource/n4;",
            "Lcom/ironsource/a2;",
            ")V"
        }
    .end annotation

    const-string v0, "threadInterface"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSmashData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/ironsource/k2;

    invoke-virtual {p2}, Lcom/ironsource/a1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/a1;->g()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-direct {v5, v0, v1, v2}, Lcom/ironsource/k2;-><init>(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ironsource/s6;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/k2;Lcom/ironsource/n4;Lcom/ironsource/a2;)V

    iput-object p4, p0, Lcom/ironsource/s6;->g:Lcom/ironsource/mediationsdk/model/Placement;

    return-void
.end method

.method private final J()V
    .locals 5

    const/4 v0, 0x2

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->y()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0}, Lcom/ironsource/s6;->onAdOpened()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    sget-object v2, Lcom/ironsource/s6$h;->g:Lcom/ironsource/s6$h;

    if-eq v1, v2, :cond_1

    sget-object v1, LQP0;->a:LQP0;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/s6;->e:Lcom/ironsource/s6$h;

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "unexpected onAdOpened for %s, state - %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->o(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic P(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/dj;->a(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method public static synthetic Q(Lcom/ironsource/dj;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/dj;->a(Lcom/ironsource/dj;)V

    return-void
.end method

.method private static final a(Lcom/ironsource/dj;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ironsource/dj;->J()V

    return-void
.end method

.method private static final a(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$adapterNativeAdData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAdViewBinder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ironsource/dj;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/dj;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    iput-object p2, p0, Lcom/ironsource/dj;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    invoke-super {p0}, Lcom/ironsource/s6;->onAdLoadSuccess()V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 4

    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    instance-of v0, v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    const-string v1, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<com.ironsource.mediationsdk.adunit.adapter.listener.NativeAdListener>"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v1, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/environment/ContextProvider;->getCurrentActiveActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v3, "getInstance().currentActiveActivity"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2, p0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->loadAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Landroid/app/Activity;Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "activity must not be null"

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final P()V
    .locals 3

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Lcom/ironsource/s6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/s6$h;->a:Lcom/ironsource/s6$h;

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Lcom/ironsource/s6$h;)V

    iget-object v1, p0, Lcom/ironsource/s6;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-nez v1, :cond_0

    const-string v1, "mAdapter == null"

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->warning(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    instance-of v2, v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    if-eqz v2, :cond_1

    const-string v0, "null cannot be cast to non-null type com.ironsource.mediationsdk.adunit.adapter.internal.AdapterNativeAdInterface<*>"

    invoke-static {v1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;

    iget-object v0, p0, Lcom/ironsource/s6;->k:Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    const-string v2, "mCurrentAdData"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterNativeAdInterface;->destroyAd(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    const-string v1, "adapter not instance of AdapterNativeAdInterface"

    invoke-virtual {p0, v1}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyNativeAd - exception = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v0}, Lcom/ironsource/s6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ironsource/s6;->d:Lcom/ironsource/o1;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ironsource/s6;->r()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sessionDepth"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ai;->a(I)V

    :cond_3
    return-void
.end method

.method public final Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dj;->r:Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    return-object v0
.end method

.method public final R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/dj;->s:Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    return-object v0
.end method

.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/l1;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ironsource/s6;->a(Lcom/ironsource/l1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/s6;->g:Lcom/ironsource/mediationsdk/model/Placement;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->j()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAdLoadSuccess(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V
    .locals 2

    const-string v0, "adapterNativeAdData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdViewBinder"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/dj;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, LXi1;

    invoke-direct {v1, p0, p1, p2}, LXi1;-><init>(Lcom/ironsource/dj;Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/gl;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/ironsource/dj;->J()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/s6;->u()Lcom/ironsource/gl;

    move-result-object v0

    new-instance v1, LWi1;

    invoke-direct {v1, p0}, LWi1;-><init>(Lcom/ironsource/dj;)V

    invoke-interface {v0, v1}, Lcom/ironsource/gl;->a(Ljava/lang/Runnable;)V

    return-void
.end method
