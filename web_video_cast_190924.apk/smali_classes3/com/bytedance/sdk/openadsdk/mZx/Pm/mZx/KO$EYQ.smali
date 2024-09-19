.class public Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:J

.field private HX:I

.field private IPb:I

.field private Kbd:I

.field private MxO:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

.field private Pm:Z

.field private QQ:I

.field private Td:J

.field private VwS:I

.field private mZx:J

.field private tp:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp:Z

    return-void
.end method

.method private pi()V
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    rem-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    :cond_0
    return-void
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    return-wide v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Kbd:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->pi()V

    return-void
.end method

.method public EYQ(Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->MxO:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    return-void
.end method

.method public EYQ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm:Z

    return-void
.end method

.method public HX()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->HX:I

    return v0
.end method

.method public IPb()I
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->EYQ:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-int v0, v2

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public Kbd()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb:I

    return v0
.end method

.method public MxO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Pm:Z

    return v0
.end method

.method public Pm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Kbd:I

    return v0
.end method

.method public Pm(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->HX:I

    return-void
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->QQ:I

    return v0
.end method

.method public Td()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td:J

    return-wide v0
.end method

.method public Td(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->VwS:I

    return-void
.end method

.method public Td(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->Td:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->pi()V

    return-void
.end method

.method public VwS()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->VwS:I

    return v0
.end method

.method public mZx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx:J

    return-wide v0
.end method

.method public mZx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->IPb:I

    return-void
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->mZx:J

    return-void
.end method

.method public tp()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->tp:Z

    return v0
.end method

.method public tsL()Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/Pm/mZx/KO$EYQ;->MxO:Lcom/bykv/vk/openvk/component/video/api/Td/EYQ;

    return-object v0
.end method
