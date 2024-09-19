.class public Lcom/bytedance/sdk/openadsdk/core/model/XN;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public EYQ:Z

.field private HX:J

.field private IPb:J

.field private Kbd:J

.field private MxO:I

.field private Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

.field private QQ:J

.field private Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

.field private VwS:J

.field public mZx:J

.field private tp:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->mZx()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->mZx()Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/openadsdk/utils/Nvm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->MxO:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->tp:J

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;Lcom/bytedance/sdk/openadsdk/utils/Nvm;ILcom/bytedance/sdk/openadsdk/utils/Nvm;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Kbd:J

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->IPb:J

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->VwS:J

    invoke-virtual {p4, p2}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->QQ:J

    return-void
.end method

.method public IPb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->HX:J

    return-wide v0
.end method

.method public Kbd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->QQ:J

    return-wide v0
.end method

.method public Pm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->VwS:J

    return-wide v0
.end method

.method public QQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->MxO:I

    return v0
.end method

.method public Td()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->IPb:J

    return-wide v0
.end method

.method public VwS()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->tp:J

    return-wide v0
.end method

.method public mZx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Kbd:J

    return-wide v0
.end method

.method public mZx(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Pm:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->Td:Lcom/bytedance/sdk/openadsdk/utils/Nvm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Nvm;->EYQ(Lcom/bytedance/sdk/openadsdk/utils/Nvm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/XN;->HX:J

    return-void
.end method
