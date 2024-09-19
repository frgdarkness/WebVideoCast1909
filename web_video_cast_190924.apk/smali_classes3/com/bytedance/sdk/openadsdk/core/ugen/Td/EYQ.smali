.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;
.super Lcom/bytedance/sdk/component/adexpress/mZx/pi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
    }
.end annotation


# instance fields
.field private EYQ:Lorg/json/JSONObject;

.field private Pm:F

.field private Td:F

.field private mZx:Lcom/bytedance/adsdk/ugeno/core/hu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;-><init>(Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->EYQ:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)Lcom/bytedance/adsdk/ugeno/core/hu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/core/hu;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Td(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->Td:F

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Pm(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->Pm:F

    return-void
.end method


# virtual methods
.method public NZ()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->Td:F

    return v0
.end method

.method public rfB()Lcom/bytedance/adsdk/ugeno/core/hu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/core/hu;

    return-object v0
.end method

.method public tPj()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->Pm:F

    return v0
.end method

.method public wBa()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;->EYQ:Lorg/json/JSONObject;

    return-object v0
.end method
