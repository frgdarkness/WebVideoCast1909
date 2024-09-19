.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;
    }
.end annotation


# instance fields
.field EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

.field private final Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private Pm:Z

.field private final Td:Ljava/lang/String;

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Td:Ljava/lang/String;

    return-void
.end method

.method private Pm()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/mZx;->Td()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Pf()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VOV:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Td:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Kbd:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Td:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/EYQ/Pm;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    :cond_1
    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Pm:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Pm:Z

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->Pm()V

    return-void
.end method

.method public EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/mZx/Td$EYQ;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Kbd:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    const-string v2, "click_play_star_level"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Pm:I

    if-ne v2, v3, :cond_1

    const-string v2, "click_play_star_nums"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Td:I

    if-ne v2, v3, :cond_2

    const-string v2, "click_play_source"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->mZx:I

    if-ne v2, v3, :cond_3

    const-string v2, "click_play_logo"

    invoke-interface {v1, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    return-void

    :cond_4
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm$EYQ;->EYQ(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method public Td()Lcom/com/bytedance/overseas/sdk/EYQ/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Pm;->EYQ:Lcom/com/bytedance/overseas/sdk/EYQ/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/EYQ/Td;->Pm()V

    :cond_0
    return-void
.end method
