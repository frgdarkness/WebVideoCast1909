.class public Lcom/mbridge/msdk/video/module/a/a/o;
.super Lcom/mbridge/msdk/video/module/a/a/k;
.source "SourceFile"


# instance fields
.field protected k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

.field private t:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V
    .locals 10

    move-object v9, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/k;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    const/4 v0, 0x0

    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    const/4 v0, -0x1

    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    iget-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdvImpList()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iput v0, v9, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 8

    const-string v0, "NotifyListener"

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v1, :cond_b

    const/16 v3, 0x14

    const-string v4, "i_l_s_t_r_i"

    const/4 v5, 0x0

    if-eq p1, v3, :cond_a

    const/16 v3, 0x82

    if-eq p1, v3, :cond_9

    const/4 v3, 0x6

    if-eq p1, v3, :cond_b

    const/4 v3, 0x7

    if-eq p1, v3, :cond_7

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_b

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :pswitch_1
    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/o$1;

    invoke-direct {v1, p0, p2}, Lcom/mbridge/msdk/video/module/a/a/o$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/o;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->b()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->c()V

    new-instance v1, Lcom/mbridge/msdk/video/module/a/a/k$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/a/a/k$4;-><init>(Lcom/mbridge/msdk/video/module/a/a/k;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/b;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/videocommon/download/b;->b(Z)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    if-nez v1, :cond_1

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->o:Z

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    :cond_1
    if-eqz p2, :cond_2

    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget v5, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    move v7, v5

    move v5, v1

    move v1, v7

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-nez v5, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v5

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->j:I

    invoke-static {v3, v4, v1, v5, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;III)V

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/o;->r:Ljava/util/Map;

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-static {v3, v4, v6, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/util/Map;Ljava/lang/String;I)V

    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    if-nez v3, :cond_4

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->p:Z

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_4
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    if-nez v3, :cond_6

    iget v3, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    if-lt v1, v5, :cond_6

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->q:Z

    const/16 p1, 0x11

    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->t:I

    goto/16 :goto_2

    :cond_7
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v3, :cond_c

    if-eqz p2, :cond_c

    instance-of v3, p2, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    move-object v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v1, :cond_8

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    if-nez v1, :cond_c

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->m:Z

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    :cond_8
    if-ne v3, v2, :cond_c

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    if-nez v1, :cond_c

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->l:Z

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->c(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    :cond_9
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->k:I

    goto :goto_2

    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/af;->a()Lcom/mbridge/msdk/foundation/tools/af;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    instance-of v1, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v1, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->s:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto :goto_2

    :cond_b
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v1, :cond_c

    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    if-nez v1, :cond_c

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/o;->n:Z

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->d()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/b/b;->e(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->i:Lcom/mbridge/msdk/video/module/a/a;

    invoke-interface {v1, p1, p2}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
