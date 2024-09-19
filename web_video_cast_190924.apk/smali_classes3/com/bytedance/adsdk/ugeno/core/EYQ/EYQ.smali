.class public Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/pi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/ugeno/core/pi;

.field private IPb:Z

.field private volatile Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

.field private Pm:Lorg/json/JSONObject;

.field private Td:Z

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/core/pi;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Td:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->IPb:Z

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ:Lcom/bytedance/adsdk/ugeno/core/pi;

    return-void
.end method

.method private Td(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->mZx()Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi$mZx;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;->EYQ(Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/MxO;->Td()Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p2, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    const-string p3, "type"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Pm:Lorg/json/JSONObject;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setChainData(Lorg/json/JSONObject;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    new-instance p2, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$1;

    invoke-direct {p2, p0}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$1;-><init>(Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->setEventChainLifeCycleListener(Lcom/bytedance/sdk/component/uchain/listener/IEventChainLifeCycleListener;)Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction$Builder;->build()Lcom/bytedance/sdk/component/uchain/action/EventChainAction;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/uchain/action/EventChainAction;->run()V

    return-void
.end method

.method private mZx()Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    return-object v0

    :cond_0
    const-class v0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;-><init>(Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Kbd:Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ$EYQ;

    return-object v0

    :goto_0
    monitor-exit v0

    throw v1
.end method

.method private mZx(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ:Lcom/bytedance/adsdk/ugeno/core/pi;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/pi;->EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->EYQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Td(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->mZx(Lcom/bytedance/adsdk/ugeno/core/MxO;Lcom/bytedance/adsdk/ugeno/core/pi$mZx;Lcom/bytedance/adsdk/ugeno/core/pi$EYQ;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->mZx:Ljava/lang/String;

    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Pm:Lorg/json/JSONObject;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Td:Z

    return-void
.end method

.method public EYQ()Z
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Td:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->mZx:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->Pm:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mZx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/core/EYQ/EYQ;->IPb:Z

    return-void
.end method
