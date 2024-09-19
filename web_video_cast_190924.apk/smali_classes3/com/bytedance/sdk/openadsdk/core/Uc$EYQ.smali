.class public Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/Uc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field final EYQ:I

.field final HX:Ljava/lang/String;

.field final IPb:I

.field final Kbd:Ljava/lang/String;

.field final Pm:I

.field public final QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final Td:J

.field final VwS:Ljava/lang/String;

.field final mZx:J

.field final tp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;JJLjava/util/ArrayList;)V
    .locals 0
    .param p7    # Lcom/bytedance/sdk/openadsdk/core/model/EYQ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/EYQ;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->EYQ:I

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Pm:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Kbd:Ljava/lang/String;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->VwS:Ljava/lang/String;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->HX:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->IPb:I

    iput-wide p8, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->mZx:J

    iput-wide p10, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->Td:J

    iput-object p12, p0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;->tp:Ljava/util/ArrayList;

    return-void
.end method

.method public static EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;)Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    if-eqz p1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBiddingTokens()Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v1, "adn_bid_result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    invoke-direct {v9}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;-><init>()V

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v2, v14, :cond_7

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-eqz v14, :cond_6

    const-string v15, "name"

    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "render_data"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 p1, v0

    const-string v0, "price"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v16, v12

    const-string v12, "win_notice"

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    const-string v13, "loss_notice"

    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    move-wide/from16 v18, v10

    const-string v10, "cid"

    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "crid"

    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    const-string v8, "adomain"

    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    move/from16 v20, v7

    const-string v7, "adn_response_id"

    invoke-virtual {v14, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/model/VwS;

    invoke-direct {v14}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;-><init>()V

    invoke-virtual {v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->EYQ(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->mZx(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->Td(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->Pm(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->Kbd(Ljava/lang/String;)V

    invoke-virtual {v14, v7}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->IPb(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_0

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->Td(Ljava/util/List;)V

    :cond_1
    if-eqz v12, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_2

    invoke-virtual {v12, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->EYQ(Ljava/util/List;)V

    :cond_3
    if-eqz v13, :cond_5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v1, v7, :cond_4

    invoke-virtual {v13, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v14, v0}, Lcom/bytedance/sdk/openadsdk/core/model/VwS;->mZx(Ljava/util/List;)V

    :cond_5
    invoke-virtual {v9, v14}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/VwS;)V

    goto :goto_4

    :cond_6
    move-object/from16 p1, v0

    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    :goto_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-wide/from16 v12, v16

    move-wide/from16 v10, v18

    move/from16 v7, v20

    goto/16 :goto_0

    :cond_7
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_8
    move/from16 v20, v7

    move-object/from16 p2, v8

    move-wide/from16 v18, v10

    move-wide/from16 v16, v12

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    move/from16 v7, v20

    move-object/from16 v8, p2

    move-wide/from16 v10, v18

    move-wide/from16 v12, v16

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;JJLjava/util/ArrayList;)V

    return-object v0
.end method

.method public static EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "did"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "processing_time_ms"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "s_receive_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v1, "s_send_ts"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    const-string v1, "status_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "request_id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "reason"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    invoke-static/range {p0 .. p3}, Lcom/bytedance/sdk/openadsdk/core/mZx;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/hYh;Lcom/bytedance/sdk/openadsdk/core/model/mZx;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    const-string v9, "request_after"

    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;->EYQ(J)V

    :cond_0
    if-nez v1, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;JJLjava/util/ArrayList;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lcom/bytedance/sdk/openadsdk/core/model/EYQ;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/util/ArrayList;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/bytedance/sdk/openadsdk/core/Uc$EYQ;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/EYQ;JJLjava/util/ArrayList;)V

    return-object v0
.end method
