.class public Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ;


# instance fields
.field private EYQ:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;

    :cond_1
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/EYQ/mZx/Pm/Kbd;
    .locals 1

    sget-object v0, Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;->VwS:Lcom/bytedance/adsdk/EYQ/mZx/Pm/IPb;

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

    iget-object p1, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;

    return-object p1
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->EYQ:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/EYQ/mZx/mZx/EYQ/KO;->mZx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
