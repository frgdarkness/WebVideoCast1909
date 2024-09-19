.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# instance fields
.field private final EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/EYQ/mZx/Pm/Kbd;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    return-object v0
.end method

.method public EYQ(Ljava/util/Map;)Ljava/lang/Object;
    .locals 0
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;->EYQ:Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/EYQ/mZx/Pm/Td;->EYQ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/hu;->mZx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
