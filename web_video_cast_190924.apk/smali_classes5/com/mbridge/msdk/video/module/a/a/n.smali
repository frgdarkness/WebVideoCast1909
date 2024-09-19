.class public final Lcom/mbridge/msdk/video/module/a/a/n;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "SourceFile"


# instance fields
.field private l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:Z

.field private r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 11

    move-object v9, p0

    move-object v10, p1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    move/from16 v1, p7

    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-nez p8, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    move/from16 v1, p12

    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    if-nez v10, :cond_1

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v3, :cond_18

    const-string v3, ""

    const/4 v4, 0x1

    if-eq v1, v4, :cond_16

    const/16 v5, 0x8

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eq v1, v8, :cond_11

    const/4 v9, -0x1

    const/4 v10, 0x5

    if-eq v1, v10, :cond_f

    const/4 v10, 0x6

    if-eq v1, v10, :cond_11

    if-eq v1, v5, :cond_d

    const/16 v11, 0x14

    const-string v12, "i_l_s_t_r_i"

    if-eq v1, v11, :cond_c

    const/16 v11, 0x72

    if-eq v1, v11, :cond_b

    const/16 v11, 0x74

    if-eq v1, v11, :cond_a

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_7

    :pswitch_0
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->hideAlertWebview()V

    goto/16 :goto_7

    :pswitch_1
    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v4

    const/16 v5, 0x7b

    if-ne v1, v5, :cond_0

    const/4 v10, 0x7

    :cond_0
    invoke-interface {v4, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    if-eqz v2, :cond_18

    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v4

    invoke-interface {v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;)V

    goto/16 :goto_7

    :pswitch_3
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->n:Z

    if-nez v3, :cond_18

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7, v4}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->isH5Canvas()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7, v8}, Lcom/mbridge/msdk/video/signal/j;->closeVideoOperate(II)V

    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    goto/16 :goto_7

    :pswitch_5
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    if-eq v3, v6, :cond_2

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v3

    if-eq v3, v8, :cond_3

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    :cond_3
    :goto_0
    const/16 v3, 0xc

    if-ne v1, v3, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/a;->g()I

    move-result v5

    if-ne v5, v8, :cond_5

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-interface {v5, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v6}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v13

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    move-result v14

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    move-result v15

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v16

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v17

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v18

    invoke-interface/range {v13 .. v18}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    goto :goto_2

    :cond_5
    if-ne v1, v3, :cond_7

    iget v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    if-ne v5, v4, :cond_9

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-eq v5, v8, :cond_6

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    goto :goto_2

    :cond_6
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    goto :goto_2

    :cond_7
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v5

    if-eq v5, v8, :cond_8

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    iget-object v6, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    invoke-interface {v5, v6}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->showVideoEndCover()V

    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    if-ne v1, v3, :cond_18

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    if-nez v3, :cond_18

    iget v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->p:I

    if-ne v3, v4, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-boolean v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    if-nez v3, :cond_18

    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->o:Z

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v3, :cond_18

    invoke-interface {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    goto/16 :goto_7

    :pswitch_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->q:Z

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    goto/16 :goto_7

    :cond_a
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v4

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v5

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v6

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v3

    invoke-interface {v4, v5, v6, v3}, Lcom/mbridge/msdk/video/signal/f;->configurationChanged(III)V

    goto/16 :goto_7

    :cond_b
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->g()I

    move-result v3

    if-ne v3, v8, :cond_18

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    iget-object v4, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v4}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewTop()I

    move-result v6

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewLeft()I

    move-result v7

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewWidth()I

    move-result v8

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewHeight()I

    move-result v9

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->getBorderViewRadius()I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/mbridge/msdk/video/signal/f;->showMiniCard(IIIII)V

    goto/16 :goto_7

    :cond_c
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v3

    invoke-virtual {v3, v12, v7}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_18

    instance-of v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v3, :cond_18

    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->r:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto/16 :goto_7

    :cond_d
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->showAlertWebView()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->showAlertView()V

    goto/16 :goto_7

    :cond_e
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/j;->alertWebViewShowed()V

    goto/16 :goto_7

    :cond_f
    if-eqz v2, :cond_18

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_18

    move-object v5, v2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-interface {v5, v6, v9}, Lcom/mbridge/msdk/video/signal/j;->soundOperate(II)V

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v10, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    goto/16 :goto_7

    :cond_11
    iget-object v9, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v9

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/j;->dismissAllAlert()V

    if-ne v1, v8, :cond_12

    iget-object v9, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v9}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v9

    invoke-interface {v9, v8, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    :cond_12
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/a;->g()I

    move-result v3

    const/16 v9, 0x10

    if-ne v3, v8, :cond_13

    goto :goto_5

    :cond_13
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v3

    if-eq v3, v6, :cond_14

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    goto :goto_4

    :cond_14
    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/mbridge/msdk/video/signal/j;->setVisible(I)V

    :goto_4
    iget v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->m:I

    if-ne v3, v8, :cond_15

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v3

    if-eq v3, v8, :cond_15

    iget-object v3, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v3}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v3

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v5

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/video/signal/f;->showEndcard(I)V

    move v9, v1

    :cond_15
    :goto_5
    iget-object v1, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/mbridge/msdk/video/signal/g;->a(I)V

    move v1, v9

    goto :goto_7

    :cond_16
    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    move-result-object v5

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/f;->endCardShowing()Z

    move-result v5

    if-nez v5, :cond_18

    iget-object v5, v0, Lcom/mbridge/msdk/video/module/a/a/n;->l:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    invoke-interface {v5}, Lcom/mbridge/msdk/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    move-result-object v5

    if-nez v2, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-interface {v5, v4, v3}, Lcom/mbridge/msdk/video/signal/g;->a(ILjava/lang/String;)V

    :cond_18
    :goto_7
    invoke-super {v0, v1, v2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7b
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
