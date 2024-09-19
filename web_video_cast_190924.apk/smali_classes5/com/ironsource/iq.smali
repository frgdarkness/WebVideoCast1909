.class public final Lcom/ironsource/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/iq$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/gn;)Lcom/ironsource/mediationsdk/logger/IronSourceError;
    .locals 2

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v0

    const/16 v1, 0x816

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v0

    const/16 v1, 0x83e

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v0

    const/16 v1, 0x820

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v0

    const/16 v1, 0x834

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v0

    const/16 v1, 0x82a

    if-ne v0, v1, :cond_2

    sget-object p1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->a()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-virtual {p1}, Lcom/ironsource/gn;->d()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x1fe

    invoke-direct {v0, v1, p1}, Lcom/ironsource/mediationsdk/logger/IronSourceError;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->c()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_1
    sget-object p1, Lcom/ironsource/s9;->a:Lcom/ironsource/s9;

    invoke-virtual {p1}, Lcom/ironsource/s9;->b()Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "isMultipleAdObjects"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Lcom/ironsource/w9;

    const/16 v2, 0x204

    invoke-direct {v0, v2, v1}, Lcom/ironsource/w9;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/um;->i()Lcom/ironsource/um;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/u6;->a(Lcom/ironsource/w9;)V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 7

    const-string v0, "runnable"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/ironsource/pc;->a(Lcom/ironsource/pc;Ljava/lang/Runnable;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)[",
            "Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;"
        }
    .end annotation

    const-string v0, "adFormats"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;

    sget-object v2, Lcom/ironsource/iq$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->REWARDED_VIDEO:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->INTERSTITIAL:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;->BANNER:Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    return-object p1
.end method

.method public final b(Lcom/ironsource/gn;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ironsource/mediationsdk/utils/IronSourceUtils;->getMediationAdditionalData(Z)Lorg/json/JSONObject;

    move-result-object v1

    :try_start_0
    const-string v2, "errorCode"

    invoke-virtual {p1}, Lcom/ironsource/gn;->c()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "reason"

    invoke-virtual {p1}, Lcom/ironsource/gn;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "isMultipleAdObjects"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lcom/ironsource/w9;

    const/16 v0, 0x203

    invoke-direct {p1, v0, v1}, Lcom/ironsource/w9;-><init>(ILorg/json/JSONObject;)V

    invoke-static {}, Lcom/ironsource/um;->i()Lcom/ironsource/um;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/u6;->a(Lcom/ironsource/w9;)V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    invoke-virtual {v0, p1}, Lcom/ironsource/pc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
