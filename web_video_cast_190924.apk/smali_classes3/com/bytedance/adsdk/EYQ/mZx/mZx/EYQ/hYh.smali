.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/mZx/mZx;


# instance fields
.field private EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

.field private Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

.field private mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/EYQ/mZx/Pm/Kbd;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;

    return-object v0
.end method

.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public EYQ(Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public Td(Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public mZx()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->Td:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mZx(Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hYh;->mZx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
