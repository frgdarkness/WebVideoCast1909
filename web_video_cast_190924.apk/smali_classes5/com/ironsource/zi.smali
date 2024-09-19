.class public final Lcom/ironsource/zi;
.super Lcom/ironsource/p6;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ironsource/p6<",
        "Lcom/ironsource/dj;",
        "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
        ">;",
        "Lcom/ironsource/a2;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ironsource/qi;Ljava/lang/String;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            ">;",
            "Lcom/ironsource/qi;",
            "Ljava/lang/String;",
            "Lcom/ironsource/tg;",
            "Lcom/ironsource/mediationsdk/IronSourceSegment;",
            "Z)V"
        }
    .end annotation

    const-string v0, "configs"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherDataHolder"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/aj;

    invoke-direct {v0, p3, p1, p2}, Lcom/ironsource/aj;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/ironsource/qi;)V

    invoke-direct {p0, v0, p4, p5, p6}, Lcom/ironsource/p6;-><init>(Lcom/ironsource/k0;Lcom/ironsource/tg;Lcom/ironsource/mediationsdk/IronSourceSegment;Z)V

    return-void
.end method


# virtual methods
.method protected G()V
    .locals 0

    return-void
.end method

.method protected H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final M()V
    .locals 4

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose()V

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0}, Lcom/ironsource/er;->d()Lcom/ironsource/s6;

    move-result-object v0

    check-cast v0, Lcom/ironsource/dj;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ironsource/s6;->r()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/p6;->C:Lcom/ironsource/de;

    iget-object v3, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v3}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ironsource/de;->a(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v3, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/ironsource/o1;->g:Lcom/ironsource/ai;

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Lcom/ironsource/ai;->a(I)V

    :cond_1
    invoke-virtual {v0}, Lcom/ironsource/dj;->P()V

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0, v1}, Lcom/ironsource/er;->a(Lcom/ironsource/s6;)V

    iget-object v0, p0, Lcom/ironsource/p6;->a:Lcom/ironsource/er;

    invoke-virtual {v0, v1}, Lcom/ironsource/er;->b(Lcom/ironsource/s6;)V

    :cond_2
    iput-object v1, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    sget-object v0, Lcom/ironsource/p6$f;->a:Lcom/ironsource/p6$f;

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/p6$f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
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

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->s:Lcom/ironsource/o1;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/ironsource/o1;->k:Lcom/ironsource/kq;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/s6;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lcom/ironsource/zi;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/dj;

    move-result-object p1

    return-object p1
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

    invoke-super {p0, p1}, Lcom/ironsource/p6;->a(Lcom/ironsource/l1;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    const-string v1, "data"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "placement"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/ironsource/p6;->w:Ljava/util/UUID;

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "objectId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V
    .locals 1

    const-string v0, "nativeAdListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/yi;

    invoke-direct {v0, p1}, Lcom/ironsource/yi;-><init>(Lcom/ironsource/mediationsdk/ads/nativead/internal/InternalNativeAdListener;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/p6;->a(Lcom/ironsource/v1;)V

    return-void
.end method

.method protected a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    invoke-virtual {v0, p1}, Lcom/ironsource/v1;->a(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method

.method public final a(Lcom/ironsource/mediationsdk/model/Placement;)V
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "placement = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    const-string v1, "format(format, *args)"

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/ironsource/p6;->E:Lcom/ironsource/kc;

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v5}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v5

    invoke-interface {v3, v4, p1, v5}, Lcom/ironsource/kc;->b(Landroid/content/Context;Lcom/ironsource/mediationsdk/model/BasePlacement;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LQP0;->a:LQP0;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/BasePlacement;->getPlacementName()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "placement %s is capped"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/k1;->f(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x1fe

    goto :goto_2

    :cond_2
    :goto_0
    sget-object v3, LQP0;->a:LQP0;

    if-nez p1, :cond_3

    const-string v3, "placement is null"

    goto :goto_1

    :cond_3
    const-string v3, "placement name is empty"

    :goto_1
    new-array v4, v2, [Ljava/lang/Object;

    aput-object v3, v4, v0

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "can\'t load native ad - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v1}, Lcom/ironsource/k0;->b()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-static {v1}, Lcom/ironsource/k1;->b(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->API:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0, v2}, Lcom/ironsource/p6;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ironsource/p6;->a(ILjava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iput-object p1, p0, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    invoke-virtual {p0}, Lcom/ironsource/p6;->A()V

    :goto_3
    return-void
.end method

.method protected a(Lcom/ironsource/s6;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/s6<",
            "*>;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;",
            ")V"
        }
    .end annotation

    instance-of v0, p1, Lcom/ironsource/dj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/p6;->t:Lcom/ironsource/v1;

    check-cast p1, Lcom/ironsource/dj;

    invoke-virtual {p1}, Lcom/ironsource/dj;->Q()Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/dj;->R()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ironsource/v1;->a(Lcom/ironsource/mediationsdk/ads/nativead/AdapterNativeAdData;Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdInfo;)V

    :cond_0
    return-void
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;ILjava/lang/String;Lcom/ironsource/n4;)Lcom/ironsource/dj;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "*",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AdapterAdListener;",
            ">;I",
            "Ljava/lang/String;",
            "Lcom/ironsource/n4;",
            ")",
            "Lcom/ironsource/dj;"
        }
    .end annotation

    move-object/from16 v7, p0

    const-string v0, "providerSettings"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentAuctionId"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/ironsource/a1;

    sget-object v9, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->NATIVE_AD:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    iget-object v0, v7, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->q()Ljava/lang/String;

    move-result-object v10

    iget-object v12, v7, Lcom/ironsource/p6;->g:Lorg/json/JSONObject;

    iget v14, v7, Lcom/ironsource/p6;->e:I

    iget-object v15, v7, Lcom/ironsource/p6;->f:Ljava/lang/String;

    iget-object v0, v7, Lcom/ironsource/p6;->o:Lcom/ironsource/k0;

    invoke-virtual {v0}, Lcom/ironsource/k0;->o()I

    move-result v17

    move-object v8, v4

    move/from16 v11, p3

    move-object/from16 v13, p4

    move-object/from16 v16, p1

    invoke-direct/range {v8 .. v17}, Lcom/ironsource/a1;-><init>(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;ILjava/lang/String;Lcom/ironsource/mediationsdk/model/NetworkSettings;I)V

    new-instance v8, Lcom/ironsource/dj;

    iget-object v6, v7, Lcom/ironsource/p6;->i:Lcom/ironsource/mediationsdk/model/Placement;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/dj;-><init>(Lcom/ironsource/gl;Lcom/ironsource/a1;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;Lcom/ironsource/mediationsdk/model/Placement;Lcom/ironsource/n4;Lcom/ironsource/a2;)V

    return-object v8
.end method

.method protected b(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "providerSettings"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getNativeAdSettings()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "providerSettings.nativeAdSettings"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected g()Lcom/ironsource/v1;
    .locals 1

    new-instance v0, Lcom/ironsource/j9;

    invoke-direct {v0}, Lcom/ironsource/j9;-><init>()V

    return-object v0
.end method

.method protected l()Ljava/lang/String;
    .locals 1

    const-string v0, "NA"

    return-object v0
.end method

.method protected o()Ljava/lang/String;
    .locals 1

    const-string v0, "OPW_NT"

    return-object v0
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
