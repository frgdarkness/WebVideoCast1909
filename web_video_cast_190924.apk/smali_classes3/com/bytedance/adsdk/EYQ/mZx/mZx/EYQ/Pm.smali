.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/Pm;
.super Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->Kbd:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;-><init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 2
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

    iget-object v1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/UB;->mZx:Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;

    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;->EYQ(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_2
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_3

    instance-of v1, p1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Number;

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/EYQ/mZx/Kbd/EYQ/mZx;->EYQ(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
