.class public Lcom/bytedance/sdk/openadsdk/core/model/Td;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private IPb:I

.field private Kbd:D

.field private Pm:Ljava/lang/String;

.field private Td:Ljava/lang/String;

.field private VwS:I

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm:Ljava/lang/String;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd:D

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->IPb:I

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(D)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-ltz v2, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double v2, p1, v0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd:D

    return-void

    :cond_1
    :goto_0
    const-wide/high16 p1, -0x4010000000000000L    # -1.0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd:D

    return-void
.end method

.method public EYQ(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->IPb:I

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->IPb:I

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ:Ljava/lang/String;

    return-void
.end method

.method public IPb()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->VwS:I

    return v0
.end method

.method public Kbd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->IPb:I

    return v0
.end method

.method public Pm()D
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd:D

    return-wide v0
.end method

.method public Pm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm:Ljava/lang/String;

    return-void
.end method

.method public QQ()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "app_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_size"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->IPb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "comment_num"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "download_url"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "package_name"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "score"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm()D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "app_category"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->VwS()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public Td(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td:Ljava/lang/String;

    return-void
.end method

.method public VwS()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->VwS:I

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx:Ljava/lang/String;

    return-void
.end method
