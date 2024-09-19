.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-object p0
.end method


# virtual methods
.method public EYQ([FLcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v10, 0x0

    aget v1, p1, v10

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aget v2, p1, v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;)V

    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$1;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/tsL;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;

    invoke-direct {v1, v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v5

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    const/4 v13, 0x3

    const-string v14, "click_scence"

    if-eqz v1, :cond_1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    new-instance v15, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v5

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v15, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Ljava/util/Map;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0, v12, v15}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->HG()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :cond_3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->IPb()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/component/reward/view/FullRewardExpressView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/EYQ;->EYQ(Z)V

    :cond_4
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/IPb;->EYQ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->MxO()V

    return-void
.end method
