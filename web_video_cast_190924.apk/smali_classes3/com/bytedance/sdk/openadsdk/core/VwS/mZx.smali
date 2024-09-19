.class public Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;
.super Lcom/bytedance/sdk/openadsdk/core/VwS/Td;
.source "SourceFile"


# instance fields
.field private MxO:J

.field private tp:J


# direct methods
.method public constructor <init>(IIJJLcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/VwS/mZx/Td;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v9, p0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;-><init>(IILcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    move-wide v0, p3

    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->tp:J

    move-wide v0, p5

    iput-wide v0, v9, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->MxO:J

    const-string v0, "icon_click"

    iput-object v0, v9, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->HX:Ljava/lang/String;

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v2, "offset"

    const-wide/16 v3, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v2, "duration"

    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;

    iget v6, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ:I

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx:I

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;

    iget-object v13, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm:Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;

    iget-object v14, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd:Ljava/lang/String;

    iget-object v15, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->IPb:Ljava/util/List;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->VwS:Ljava/util/List;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->QQ:Ljava/lang/String;

    move-object v5, v0

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v17}, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;-><init>(IIJJLcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$EYQ;Lcom/bytedance/sdk/openadsdk/core/VwS/Td/EYQ$mZx;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public EYQ()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->EYQ()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "offset"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->tp:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/VwS/mZx;->MxO:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    return-object v0
.end method
