.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# instance fields
.field private EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

.field private Td:Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->mZx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/EYQ/mZx/Pm/Kbd;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/mZx;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/mZx;

    return-object v0
.end method

.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;

    invoke-direct {v0}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->Td:Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;->EYQ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->Td:Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;->EYQ([Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->Td:Lcom/bytedance/adsdk/EYQ/mZx/EYQ/EYQ;

    return-object p1
.end method

.method public EYQ([Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    return-void
.end method

.method public mZx()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/tp;->EYQ:[Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
