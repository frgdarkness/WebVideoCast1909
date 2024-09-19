.class public Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private Kbd:Ljava/lang/String;

.field private Pm:Ljava/lang/String;

.field private Td:Ljava/lang/String;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public IPb()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "md5"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->mZx:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "url"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Td:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Kbd:Ljava/lang/String;

    return-object p0
.end method

.method public Kbd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Kbd:Ljava/lang/String;

    return-object v0
.end method

.method public Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Pm:Ljava/lang/String;

    return-object p0
.end method

.method public Pm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Td:Ljava/lang/String;

    return-object p0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->mZx:Ljava/lang/String;

    return-object p0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ugen/Kbd/EYQ;->mZx:Ljava/lang/String;

    return-object v0
.end method
