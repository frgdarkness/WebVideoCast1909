.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final HX:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile IPb:J

.field private volatile Kbd:J

.field private MxO:Lcom/bytedance/adsdk/ugeno/component/mZx;

.field private final Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private QQ:Ljava/lang/String;

.field private Td:Landroid/widget/FrameLayout;

.field private volatile VwS:J

.field private final mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private pi:Z

.field private tp:J

.field private tsL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->HX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tp:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tsL:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tp:J

    return-wide p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;Lcom/bytedance/adsdk/ugeno/component/mZx;)Lcom/bytedance/adsdk/ugeno/component/mZx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->MxO:Lcom/bytedance/adsdk/ugeno/component/mZx;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tsL:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->IPb:J

    return-wide v0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Kbd:J

    return-wide v0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tp:J

    return-wide v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->IPb:J

    return-wide p1
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->pi:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->pi:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx()V

    return-void
.end method

.method public EYQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td:Landroid/widget/FrameLayout;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->EYQ(Landroid/view/View;I)V

    return-void
.end method

.method public HX()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public IPb()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->MxO:Lcom/bytedance/adsdk/ugeno/component/mZx;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->HX()Landroid/view/View;

    move-result-object v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->MxO:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/component/mZx;->KO()I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->MxO:Lcom/bytedance/adsdk/ugeno/component/mZx;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/component/mZx;->hu()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public Kbd()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS:J

    return-void
.end method

.method public Pm()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Kbd:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public QQ()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    return-void
.end method

.method public Td()V
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->aEX()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;)V

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/ugen/Pm/EYQ;)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TQF:Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Kbd;->tp()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/ugen/mZx/mZx;->EYQ(Landroid/view/View;)V

    return-void
.end method

.method public VwS()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->IPb:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->HX:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->IPb:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->VwS:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->QQ:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->tsL:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(JLcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method mZx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->mZx:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->KO:I

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Td:Landroid/widget/FrameLayout;

    return-void
.end method

.method public tp()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/MxO;->Pm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
