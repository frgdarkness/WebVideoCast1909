.class public final Lcom/ironsource/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/r0;


# instance fields
.field private final a:Lcom/ironsource/zj;


# direct methods
.method public constructor <init>(Lcom/ironsource/zj;)V
    .locals 1

    const-string v0, "networkShowApi"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/zj;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/ironsource/uf;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInstance"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->ADAPTER_API:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show: networkInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " adInstanceId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/zj;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, p1, p2, v1}, Lcom/ironsource/zj;->a(Landroid/app/Activity;Lcom/ironsource/uf;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/uf;)Z
    .locals 1

    const-string v0, "adInstance"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/s0;->a:Lcom/ironsource/zj;

    invoke-interface {v0, p1}, Lcom/ironsource/zj;->a(Lcom/ironsource/uf;)Z

    move-result p1

    return p1
.end method
