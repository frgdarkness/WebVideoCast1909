.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/EYQ;
.super Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->nWX:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
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

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v2, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Kbd/EYQ/EYQ;->EYQ(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
