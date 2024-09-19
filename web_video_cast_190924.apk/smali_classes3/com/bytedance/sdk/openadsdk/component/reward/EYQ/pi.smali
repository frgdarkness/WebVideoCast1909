.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected EYQ:Z

.field private HX:Landroid/widget/FrameLayout;

.field IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

.field private KO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Kbd:Z

.field private MxO:J

.field final Pm:Z

.field private final QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field Td:Z

.field private final UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private Uc:Z

.field private final VwS:Landroid/app/Activity;

.field private hYh:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private hu:Z

.field mZx:Z

.field private nWX:Ljava/lang/String;

.field private pi:I

.field private final tp:Ljava/lang/String;

.field private tsL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->IPb:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm:Z

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->VwS:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tp:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->KO:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    return p0
.end method

.method private EYQ(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Cia()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ/mZx;->EYQ()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->nWX()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx:Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->EYQ(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/video/EYQ/mZx;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->HX:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->mZx(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Td(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(J)V

    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;->hu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->QQ()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput v3, v0, Lcom/bykv/vk/openvk/component/video/api/Td/Td;->Pm:I

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/Td;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX:Ljava/lang/String;

    return-object p0
.end method

.method private mZx(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->KO:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->wBa()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->EYQ(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->KO:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private tr()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Kbd()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->MxO:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->Td()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->mZx()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Td()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ:Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/mZx/VwS;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hYh:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-object v0
.end method

.method public EYQ(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->MxO()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hYh()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(J)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ(I)V

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->pi()Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/EYQ/EYQ;->Pm(Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;)V

    :cond_0
    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->pi:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX:Ljava/lang/String;

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->MxO:J

    return-void
.end method

.method public EYQ(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tsL:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(JJ)V

    return-void
.end method

.method public EYQ(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hu:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->HX:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hYh:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->HX:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Uc:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd(Z)V

    return-void

    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/Td;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->WU:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Kbd:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/zF;->MxO(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->Kbd(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->Pm()Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->KO:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Kbd;->tsL(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->mN:Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/Td;->Pm()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;->IPb()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    iput v0, p1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Nuq:Lcom/bytedance/sdk/component/utils/wBa;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tr()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->IPb()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;JLcom/bykv/vk/openvk/component/video/api/EYQ;)Lorg/json/JSONObject;

    move-result-object v10

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tp:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB()I

    move-result v9

    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hYh:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    move-object v6, p1

    invoke-static/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->hYh()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB()I

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->FH()V

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ:Z

    return-void
.end method

.method public EYQ(ZLcom/bytedance/sdk/openadsdk/core/video/Td/mZx;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Pm()Z

    move-result p1

    const-string p3, "TTAD.RFVideoPlayerMag"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->nWX()V

    const-string p1, "resumeOrRestartVideo: continue play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tr()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V

    const-string p1, "resumeOrRestartVideo: recreate video player & exec play"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public EYQ(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->XN()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->NZ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/mZx/mZx;)V

    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pm:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TTAD.RFVideoPlayerMag"

    const-string p5, "playVideo: "

    invoke-static {p2, p5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->UB:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->Pf:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/QQ;->EYQ(Ljava/util/Map;)V

    :cond_4
    return v1
.end method

.method public FH()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->kf()V

    :cond_0
    return-void
.end method

.method public HX()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->MxO:J

    return-wide v0
.end method

.method public IPb()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ:Z

    return v0
.end method

.method public KO()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ()V

    :cond_0
    return-void
.end method

.method public Kbd(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Uc:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->XN()I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->tp(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/video/EYQ/EYQ;->mZx(I)V

    return-void
.end method

.method public Kbd()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->hu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public MxO()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->IPb()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public NZ()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Nvm()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->PI()Lcom/bykv/vk/openvk/component/video/api/renderview/mZx;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tsL()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->mZx()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public Pm()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->VwS()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public QQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->tsL:J

    return-wide v0
.end method

.method public Td()Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/Td;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td;->Uc()Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->pi()Lcom/bykv/vk/openvk/component/video/api/Pm/mZx;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Td(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td:Z

    return-void
.end method

.method public UB()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tp()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Uc()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->VwS()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public VwS()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Kbd()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->MxO:J

    return-wide v0
.end method

.method public WU()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->VwS()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->QQ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->FtN()V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public XN()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hYh()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->QQ()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->IPb()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hu()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->QQ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public lEs()D
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/KO;->Td(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ()Lcom/bytedance/sdk/openadsdk/core/model/hu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx()J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->QQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->mN()Lcom/bykv/vk/openvk/component/video/api/Td/mZx;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->IPb()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/Td/mZx;->XN()I

    move-result v0

    int-to-double v3, v0

    mul-double v1, v1, v3

    return-wide v1

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected mZx(Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->WU()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->HX()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/video/Td/mZx;->EYQ(JZ)Z

    :cond_0
    return-void
.end method

.method public mZx(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->mZx(Z)V

    :cond_0
    return-void
.end method

.method public mZx()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->IPb()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public nWX()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->mZx()V

    :cond_0
    return-void
.end method

.method public pi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Pm()V

    :cond_0
    return-void
.end method

.method public rfB()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->tsL()Lcom/bykv/vk/openvk/component/video/api/EYQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/EYQ;->EYQ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public tPj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Td:Z

    return v0
.end method

.method public tp()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->EYQ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method public tsL()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->Td()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    return-void
.end method

.method public wBa()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->mZx()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->Kbd:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->KO()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPause throw Exception :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAD.RFVideoPlayerMag"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public xt()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/video/Td/EYQ;->Tnp()V

    :cond_0
    return-void
.end method

.method public zF()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->IPb:Lcom/bykv/vk/openvk/component/video/api/Pm/Td;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/Pm/Td;->QQ()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
