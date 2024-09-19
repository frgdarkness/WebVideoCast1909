.class Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bykv/vk/openvk/component/video/api/EYQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/Td;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:J

.field private IPb:J

.field private Kbd:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

.field private Pm:Landroid/os/CountDownTimer;

.field private final QQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

.field private Td:I

.field private final VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

.field private mZx:J


# direct methods
.method public constructor <init>(JLcom/bykv/vk/openvk/component/video/api/mZx/EYQ;Lcom/bytedance/sdk/openadsdk/mZx/VwS;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ:J

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;I)I
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    return p1
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->IPb:J

    return-wide v0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->IPb:J

    return-wide p1
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bytedance/sdk/openadsdk/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->QQ:Lcom/bytedance/sdk/openadsdk/mZx/VwS;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->VwS:Lcom/bykv/vk/openvk/component/video/api/mZx/EYQ;

    return-object p0
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->mZx:J

    return-wide v0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;)J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ:J

    return-wide v0
.end method


# virtual methods
.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->mZx:J

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    return-void
.end method

.method public EYQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public HX()V
    .locals 12

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->nWX()J

    move-result-wide v10

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->mZx:J

    sub-long v8, v10, v0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;

    const-wide/16 v6, 0xc8

    move-object v2, v0

    move-object v3, p0

    move-wide v4, v8

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;JJJJ)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public IPb()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public KO()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->IPb:J

    return-wide v0
.end method

.method public Kbd()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public MxO()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm:Landroid/os/CountDownTimer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm:Landroid/os/CountDownTimer;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Kbd:Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;

    :cond_1
    return-void
.end method

.method public Pm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public QQ()Z
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Td()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public VwS()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mZx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public nWX()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->EYQ:J

    return-wide v0
.end method

.method public pi()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tp()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Td:I

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->IPb:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->mZx:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/Td$EYQ;->Pm:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public tsL()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
