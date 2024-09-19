.class Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;
.super Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->oIw()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    const v0, 0x22000001

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "duration"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v4, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v2

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->Uc()V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tp;->wY:I

    if-ne v0, v2, :cond_4

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_3

    :try_start_0
    const-string v0, "playable_url"

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tsL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v4, "TTAD.RFReportManager"

    const-string v5, "onRewardBarClick json error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    const-string v5, "click_playable_download_button_loading"

    invoke-static {v0, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->PI:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1$1;

    invoke-direct {v12, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;)V

    move-object v3, p1

    move v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    invoke-virtual/range {v2 .. v12}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;)V

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ$1;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/16 v2, 0x9

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/nWX/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;I)V

    return-void
.end method
