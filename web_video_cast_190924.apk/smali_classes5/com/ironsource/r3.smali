.class public final Lcom/ironsource/r3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/r3$d;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/j1;

.field private final c:Lcom/ironsource/f4;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ironsource/y6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/j1;)V
    .locals 9

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    new-instance p1, Lcom/ironsource/f4;

    invoke-direct {p1, p2}, Lcom/ironsource/f4;-><init>(Lcom/ironsource/j1;)V

    iput-object p1, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ironsource/r3;->d:Ljava/util/List;

    invoke-direct {p0}, Lcom/ironsource/r3;->a()Lcom/ironsource/r3$b;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ironsource/j1;->o()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/ironsource/mediationsdk/model/NetworkSettings;

    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v0, v6}, Lcom/ironsource/j1;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;

    move-result-object v3

    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v0}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->isBidder(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v6}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/ironsource/a7;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v7, p0, Lcom/ironsource/r3;->d:Ljava/util/List;

    new-instance v8, Lcom/ironsource/y6;

    iget-object v1, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v1

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderInstanceName()Ljava/lang/String;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lcom/ironsource/a7;

    move-object v0, v8

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/y6;-><init>(ILjava/lang/String;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/a7;Lcom/ironsource/z6;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/ironsource/a7;

    invoke-direct {p0, v0, v1, v3, v6}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/a7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareAuctionCandidates - could not load network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "network adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not implementing BiddingDataInterface"

    goto :goto_1

    :goto_2
    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    invoke-virtual {v0, v6}, Lcom/ironsource/f4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r3;)Lcom/ironsource/f2;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    return-object p0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/c;->b()Lcom/ironsource/mediationsdk/c;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v1}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v1

    iget-object v2, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->d()Lcom/ironsource/dh;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/dh;->b()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/mediationsdk/c;->b(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;Ljava/util/UUID;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object p1

    return-object p1
.end method

.method private final a()Lcom/ironsource/r3$b;
    .locals 1

    new-instance v0, Lcom/ironsource/r3$b;

    invoke-direct {v0, p0}, Lcom/ironsource/r3$b;-><init>(Lcom/ironsource/r3;)V

    return-object v0
.end method

.method private final a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/mediationsdk/model/NetworkSettings;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "provider"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerAdapterVersion"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "providerSDKVersion"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, v1

    :goto_2
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "spId"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getSubProviderId()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "programmatic"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "instanceType"

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v2}, Lcom/ironsource/j1;->b()Lcom/ironsource/w0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/w0;->a()Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInstanceType(Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->getLogger()Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;

    move-result-object v2

    sget-object v3, Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getProviderEventData "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getProviderDefaultInstance()Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1, p2}, Lcom/ironsource/mediationsdk/logger/IronSourceLoggerManager;->logException(Lcom/ironsource/mediationsdk/logger/IronSourceLogger$IronSourceTag;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    return-object v0
.end method

.method public static final synthetic a(Lcom/ironsource/r3;Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    invoke-virtual {v0, p1}, Lcom/ironsource/j1;->a(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;)Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/c7;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/r3$d;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/cq;->a(J)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ironsource/c7;

    invoke-virtual {v0}, Lcom/ironsource/c7;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "biddingResponse.instanceName"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ironsource/c7;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    invoke-virtual {v2, v0}, Lcom/ironsource/f4;->a(Lcom/ironsource/c7;)V

    iget-object v2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c7;->e()J

    move-result-wide v3

    invoke-virtual {v2, v1, v3, v4}, Lcom/ironsource/cq;->a(Ljava/util/Map;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ironsource/c7;->e()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/ironsource/c7;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v4, v0}, Lcom/ironsource/cq;->a(Ljava/util/Map;JLjava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/ironsource/r3;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    iget-object v0, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v0}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v0

    invoke-virtual {v0, p4, p1, p2}, Lcom/ironsource/cq;->b(Ljava/util/Map;J)V

    goto :goto_1

    :cond_2
    invoke-interface {p5, p0}, Lcom/ironsource/r3$d;->a(Lcom/ironsource/r3;)V

    return-void
.end method

.method private final a(Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;Lcom/ironsource/a7;Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;Lcom/ironsource/mediationsdk/model/NetworkSettings;)V
    .locals 0

    :try_start_0
    invoke-interface {p2, p3}, Lcom/ironsource/a7;->a(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    invoke-virtual {p1, p4, p2}, Lcom/ironsource/f4;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Ljava/util/Map;)V

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-direct {p0, p4, p1}, Lcom/ironsource/r3;->a(Lcom/ironsource/mediationsdk/model/NetworkSettings;Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;)Ljava/util/Map;

    move-result-object p1

    iget-object p2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {p2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object p2

    const-string p3, "Missing bidding data"

    invoke-virtual {p2, p1, p3}, Lcom/ironsource/kq;->a(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareAuctionCandidates - error while calling networkAdapter.getBiddingData - "

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p2, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {p2}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ironsource/x9;->g()Lcom/ironsource/kq;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/kq;->f(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "prepareAuctionCandidates - exception while calling networkAdapter.getBiddingData - "

    goto :goto_1

    :goto_3
    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/r3;JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ironsource/r3;->a(JLjava/util/List;Ljava/util/List;Lcom/ironsource/r3$d;)V

    return-void
.end method

.method private final b(Lcom/ironsource/r3$d;)Lcom/ironsource/b7$b;
    .locals 1

    new-instance v0, Lcom/ironsource/r3$c;

    invoke-direct {v0, p0, p1}, Lcom/ironsource/r3$c;-><init>(Lcom/ironsource/r3;Lcom/ironsource/r3$d;)V

    return-object v0
.end method

.method public static final synthetic b(Lcom/ironsource/r3;)Lcom/ironsource/j1;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/r3;->b:Lcom/ironsource/j1;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/r3$d;)V
    .locals 3

    const-string v0, "biddingDataListener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/b7;

    invoke-direct {v0}, Lcom/ironsource/b7;-><init>()V

    invoke-direct {p0, p1}, Lcom/ironsource/r3;->b(Lcom/ironsource/r3$d;)Lcom/ironsource/b7$b;

    move-result-object p1

    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    invoke-virtual {v1}, Lcom/ironsource/b1;->f()Lcom/ironsource/x9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/x9;->f()Lcom/ironsource/cq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/cq;->a()V

    iget-object v1, p0, Lcom/ironsource/r3;->a:Lcom/ironsource/f2;

    new-instance v2, Lcom/ironsource/r3$a;

    invoke-direct {v2, v0, p0, p1}, Lcom/ironsource/r3$a;-><init>(Lcom/ironsource/b7;Lcom/ironsource/r3;Lcom/ironsource/b7$b;)V

    invoke-virtual {v1, v2}, Lcom/ironsource/f2;->c(Lcom/ironsource/bn;)V

    return-void
.end method

.method public final b()Lcom/ironsource/f4;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/y6;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/r3;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/r3;->c:Lcom/ironsource/f4;

    invoke-virtual {v0}, Lcom/ironsource/f4;->d()Z

    move-result v0

    return v0
.end method
