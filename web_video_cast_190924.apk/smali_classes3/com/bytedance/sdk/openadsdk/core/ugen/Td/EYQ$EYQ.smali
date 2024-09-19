.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
.super Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:Lorg/json/JSONObject;

.field private Pm:F

.field private Td:F

.field private mZx:Lcom/bytedance/adsdk/ugeno/core/hu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/mZx/pi$EYQ;-><init>()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ:Lorg/json/JSONObject;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Pm:F

    return p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)F
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Td:F

    return p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)Lcom/bytedance/adsdk/ugeno/core/hu;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/core/hu;

    return-object p0
.end method


# virtual methods
.method public synthetic EYQ()Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    move-result-object v0

    return-object v0
.end method

.method public EYQ(F)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Td:F

    return-object p0
.end method

.method public EYQ(Lcom/bytedance/adsdk/ugeno/core/hu;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->mZx:Lcom/bytedance/adsdk/ugeno/core/hu;

    return-object p0
.end method

.method public EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->EYQ:Lorg/json/JSONObject;

    return-object p0
.end method

.method public mZx(F)Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;->Pm:F

    return-object p0
.end method

.method public mZx()Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ;-><init>(Lcom/bytedance/sdk/openadsdk/core/ugen/Td/EYQ$EYQ;)V

    return-object v0
.end method
