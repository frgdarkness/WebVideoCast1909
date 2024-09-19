.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/bytedance/sdk/openadsdk/HX/IPb;


# static fields
.field private static final HX:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;


# instance fields
.field protected final EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field IPb:I

.field private final KO:Landroid/os/Handler;

.field Kbd:I

.field private final MxO:Landroid/app/Activity;

.field private volatile NZ:Z

.field Pm:J

.field private QQ:Z

.field Td:Z

.field private UB:I

.field private Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

.field VwS:I

.field private WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

.field private XN:Z

.field private hYh:Z

.field private hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

.field mZx:Z

.field private final nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private final pi:Ljava/lang/String;

.field private final rfB:Lcom/bytedance/sdk/openadsdk/HX/Td;

.field private tPj:Z

.field private volatile tp:Z

.field private final tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private wBa:Z

.field private zF:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->HX:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm:J

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->IPb:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->VwS:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hYh:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/HX/Td;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->pi:Ljava/lang/String;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-void
.end method

.method public static EYQ(II)Landroid/os/Message;
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x320

    iput v1, v0, Landroid/os/Message;->what:I

    iput p0, v0, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    iput p1, v0, Landroid/os/Message;->arg2:I

    :cond_0
    return-object v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-object p0
.end method

.method private EYQ(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->zF:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->EYQ(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$EYQ;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->zF:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hYh:Z

    return p1
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hYh:Z

    return p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->pi:Ljava/lang/String;

    return-object p0
.end method

.method private NZ()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->In()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->mZx()V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EYQ()V

    return v1
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-object p0
.end method

.method private static WU()Lcom/bytedance/sdk/openadsdk/tsL/Pm;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->IPb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "wifi"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v2, "5g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v2, "4g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "3g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_4
    const-string v2, "2g"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->VwS:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Kbd:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    :pswitch_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Pm:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->Td:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    :pswitch_3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->mZx:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/bytedance/sdk/openadsdk/tsL/Pm;->EYQ:Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x675 -> :sswitch_4
        0x694 -> :sswitch_3
        0x6b3 -> :sswitch_2
        0x6d2 -> :sswitch_1
        0x37af15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private XN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->oy:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    return-object p0
.end method

.method private tPj()Ljava/lang/String;
    .locals 13

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->lEs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Pm()D

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Kbd()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->vD()Lcom/bytedance/sdk/openadsdk/core/model/nWX;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/nWX;->EYQ()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    const-string v5, ""

    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v7

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->Td()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->EYQ()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->xh()Lcom/bytedance/sdk/openadsdk/core/model/Td;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/Td;->mZx()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TQF()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "appname="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stars="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "&comments="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&icon="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloading=true&id="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&packageName="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&downloadUrl="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&name="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&orientation="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "portrait"

    goto :goto_1

    :cond_2
    const-string v1, "landscape"

    :goto_1
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&apptitle="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_2
    return-object v0
.end method

.method static synthetic zF()Lcom/bytedance/sdk/openadsdk/tsL/Pm;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU()Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public EYQ()V
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->XN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->XN:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->tp:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->XN()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->NZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->HX(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->EYQ(I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->pi(Lcom/bytedance/sdk/openadsdk/core/model/UB;)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method public EYQ(I)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->mZx()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ()I

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ()I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Kbd:Z

    if-eqz v3, :cond_5

    if-nez p1, :cond_4

    iput-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Z)V

    return-void

    :cond_4
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Z)V

    :cond_5
    return-void
.end method

.method public EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;Z)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->eVP()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->IPb:I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->EYQ(Ljava/lang/String;Z)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->VwS:I

    return-void
.end method

.method public EYQ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public EYQ(J)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x384

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public EYQ(Landroid/webkit/DownloadListener;)V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->HX()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tPj()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v2

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/mZx/tp;Z)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->MxO()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tsL()Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/HX/Pm;Z)V
    .locals 6

    const-string v0, "PlayablePlugin_init"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/QQ;->mZx()Lcom/bytedance/sdk/openadsdk/core/QQ;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/QQ;->UB()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->HX:Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/tsL/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/tsL/VwS$EYQ;)V

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Lcom/bytedance/sdk/openadsdk/HX/Pm;)V

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :try_start_0
    const-string v4, "cid"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "log_extra"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v5

    invoke-static {v4, v5, p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/tsL/Td;Lcom/bytedance/sdk/openadsdk/tsL/EYQ;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->IPb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->EYQ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->EYQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    const-string v1, "sdkEdition"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->Td()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->Kbd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/EYQ;->Pm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->pi(Lcom/bytedance/sdk/openadsdk/core/model/UB;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(J)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->pi(Lcom/bytedance/sdk/openadsdk/core/model/UB;)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(J)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Pm(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    :goto_0
    invoke-static {v0, v3, p1}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    :goto_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-nez p2, :cond_2

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/tp/mZx;)V

    :cond_2
    throw p1

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-nez p1, :cond_3

    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Pm(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->MxO()Ljava/util/Set;

    move-result-object p1

    new-instance p2, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "subscribe_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "adInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "webview_time_track"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "download_app_ad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tp()Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ()Lcom/bytedance/sdk/component/EYQ/UB;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$5;

    invoke-direct {v2, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/component/EYQ/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/component/EYQ/Kbd;)Lcom/bytedance/sdk/component/EYQ/UB;

    goto :goto_4

    :cond_6
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getPlayView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm:J

    sub-long/2addr v1, v3

    :try_start_0
    const-string v3, "duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TTAD.RFPM"

    const-string v3, "sendPlayableEvent error"

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->pi:Ljava/lang/String;

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "return_foreground"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td:Z

    :cond_1
    return-void
.end method

.method public EYQ(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm:J

    sub-long/2addr v0, v2

    :try_start_0
    const-string v2, "duration"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.RFPM"

    const-string v1, "endShow json error"

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public EYQ(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public EYQ(ZLjava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(ZLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public HX()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getProgress()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->Nvm()V

    :cond_3
    return-void
.end method

.method public IPb()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->zF:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$7;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;->EYQ(Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver$EYQ;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->zF:Lcom/bytedance/sdk/component/utils/HomeWatcherReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public IPb(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd:I

    return-void
.end method

.method public IPb(Z)V
    .locals 4

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->In()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->HX(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x320

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->mZx(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Td(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->pi:Ljava/lang/String;

    const-string v1, "py_loading_success"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public KO()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Kbd()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->wBa:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->wBa:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->PI()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->mZx(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    return-void
.end method

.method public Kbd(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd:I

    return-void
.end method

.method public Kbd(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    :cond_0
    return-void
.end method

.method public MxO()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->IPb:I

    return v0
.end method

.method public Pm(I)I
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->VwS:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->IPb:I

    sub-int/2addr v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public Pm(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    :cond_0
    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx:Z

    return v0
.end method

.method public QQ()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->EYQ()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->PI()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KO:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->KO()Z

    move-result v0

    invoke-virtual {p0, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(ILcom/bytedance/sdk/openadsdk/core/model/UB;Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->mZx()V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->na:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/Kbd;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Tnp()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->NZ:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "playable_event"

    const-string v4, "PL_sdk_page_show"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    move-object v3, v4

    :cond_4
    const-string v4, "playable_url"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_sdk_version"

    const-string v4, "6.6.0"

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "playable_network_type"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU()Lcom/bytedance/sdk/openadsdk/tsL/Pm;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "render_type"

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->pi:Ljava/lang/String;

    const-string v5, "playable_track"

    invoke-static {v3, v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->tsL(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v3, 0x384

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    return-void
.end method

.method public Td()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->mZx:Z

    return-void
.end method

.method public Td(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public Td(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->VwS(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Td(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tp:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v0, 0x384

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method public UB()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->NZ:Z

    return v0
.end method

.method public Uc()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tPj:Z

    return v0
.end method

.method public VwS()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x384

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Td(Z)V

    return-void
.end method

.method public hYh()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/16 v3, 0x384

    if-ne v1, v3, :cond_9

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tp:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-lez p1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Pm(I)I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-lez v1, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_skip_ad_time_text"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v1, v7, v0

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "tt_txt_skip"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/zF;->EYQ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->EYQ(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Kbd(Z)V

    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v3, v0, Landroid/os/Message;->what:I

    add-int/lit8 v1, p1, -0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd(I)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Td()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Kbd(Z)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KR:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/tp;->Pm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FH:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->xh:Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->hu()V

    :goto_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->QQ:Z

    if-nez p1, :cond_7

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tPj:Z

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->tp()V

    goto/16 :goto_8

    :cond_8
    :goto_3
    return v2

    :cond_9
    const/16 v0, 0x320

    if-ne v1, v0, :cond_e

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->Td()Z

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-wide/16 v3, 0x0

    :try_start_0
    const-string v1, "remove_loading_page_type"

    iget v5, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_b

    const-string v1, "remove_loading_page_reason"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    if-eqz v1, :cond_c

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    move-object p1, v1

    :cond_c
    const-string v1, "playable_url"

    invoke-virtual {v6, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Uc:Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PlayableLoadingView;->getDisplayDuration()J

    move-result-wide v3

    :cond_d
    const-string p1, "duration"

    invoke-virtual {v6, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    move-wide v7, v3

    goto :goto_7

    :goto_6
    const-string v1, "TTAD.RFPM"

    const-string v5, "handleMessage json error"

    invoke-static {v1, v5, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->EYQ:Ljava/lang/String;

    const-string v5, "remove_loading_page"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->MxO:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->kf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->QQ()V

    :cond_e
    :goto_8
    return v2
.end method

.method public hu()Lcom/bytedance/sdk/openadsdk/HX/Td;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->rfB:Lcom/bytedance/sdk/openadsdk/HX/Td;

    return-object v0
.end method

.method public mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->tr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->IPb()V

    :cond_1
    return-void
.end method

.method public mZx(I)V
    .locals 2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->QQ:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tsL:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->hu(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->EYQ(II)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public mZx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->QQ(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->UB()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->Pm(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->XPd:Lcom/bytedance/sdk/openadsdk/HX/VwS;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/HX/VwS;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iput-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    :cond_1
    return-void
.end method

.method public mZx(Z)V
    .locals 4

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->zF()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->zF()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->WU()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/tp/Td;->EYQ()Lcom/bytedance/sdk/openadsdk/tp/Td;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->hu:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->XN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/tp/Td;->mZx(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    nop

    :catchall_1
    :cond_1
    return-void
.end method

.method public nWX()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->KO:Landroid/os/Handler;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public pi()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->nWX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->wJ:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/nWX;->QQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->WU:Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/tsL/QQ;->mZx(Z)Lcom/bytedance/sdk/openadsdk/tsL/QQ;

    :cond_0
    return-void
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->tp:Z

    return v0
.end method

.method public tsL()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/VwS;->Kbd:I

    return v0
.end method
