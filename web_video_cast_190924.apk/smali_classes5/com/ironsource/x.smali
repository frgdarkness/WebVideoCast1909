.class public final Lcom/ironsource/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/n1;


# instance fields
.field private final a:Lcom/ironsource/f2;

.field private final b:Lcom/ironsource/w;

.field private final c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ironsource/f2;Lcom/ironsource/w;Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/f2;",
            "Lcom/ironsource/w;",
            "Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string v0, "adTools"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instanceData"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/f2;

    iput-object p2, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    iput-object p3, p0, Lcom/ironsource/x;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/l1;)Ljava/util/Map;
    .locals 5
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

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "providerAdapterVersion"

    iget-object v1, p0, Lcom/ironsource/x;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getAdapterVersion()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "if (adapter != null) ada\u2026  .adapterVersion else \"\""

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "providerSDKVersion"

    iget-object v1, p0, Lcom/ironsource/x;->c:Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/BaseAdAdapter;->getNetworkAdapter()Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;

    move-result-object v1

    invoke-static {v1}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/ironsource/mediationsdk/adunit/adapter/internal/AdapterBaseInterface;->getNetworkSDKVersion()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "could not get adapter version for event data "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v1}, Lcom/ironsource/w;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    iget-object v2, p0, Lcom/ironsource/x;->a:Lcom/ironsource/f2;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/ironsource/b1;->a(Lcom/ironsource/b1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->j()Lcom/ironsource/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k2;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.adapterConfig.subProviderId"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "spId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->j()Lcom/ironsource/k2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/k2;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.adapterConfig.adSourceNameForEvents"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "provider"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->s()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "instanceType"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->n()Lcom/ironsource/n4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/n4;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/x;->a:Lcom/ironsource/f2;

    const-string v2, "serverData"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/f2;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "dynamicDemandSource"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sessionDepth"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ironsource/x;->b:Lcom/ironsource/w;

    invoke-virtual {v0}, Lcom/ironsource/w;->u()Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getCustomNetwork()Ljava/lang/String;

    move-result-object v0

    const-string v1, "instanceData.providerSettings.customNetwork"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "customNetwork"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method
