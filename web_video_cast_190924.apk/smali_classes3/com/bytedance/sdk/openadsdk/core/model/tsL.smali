.class public Lcom/bytedance/sdk/openadsdk/core/model/tsL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:I

.field private final Pm:I

.field private final Td:I

.field private final mZx:I


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "auto_click"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->EYQ:I

    const-string v0, "close_jump_probability"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->mZx:I

    const-string v0, "skip_jump_probability"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Td:I

    const-string v0, "hidden_bar"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Pm:I

    return-void
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->JyA()Lcom/bytedance/sdk/openadsdk/core/model/tsL;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->JyA()Lcom/bytedance/sdk/openadsdk/core/model/tsL;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Pm()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->EYQ:I

    return v0
.end method

.method public Kbd()Lorg/json/JSONObject;
    .locals 5

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->EYQ:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v3, "auto_click"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->mZx:I

    const/16 v3, 0x64

    if-lez v1, :cond_1

    if-gt v1, v3, :cond_1

    const-string v4, "close_jump_probability"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Td:I

    if-lez v1, :cond_2

    if-gt v1, v3, :cond_2

    const-string v3, "skip_jump_probability"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_2
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Pm:I

    if-ne v1, v2, :cond_3

    const-string v1, "hidden_bar"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Pm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Td()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->Td:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public mZx()I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/tsL;->mZx:I

    if-ltz v0, :cond_1

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
