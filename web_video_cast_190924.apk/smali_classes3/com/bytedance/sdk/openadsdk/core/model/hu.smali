.class public Lcom/bytedance/sdk/openadsdk/core/model/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:J

.field private Td:Ljava/lang/String;

.field private mZx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->Td:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public EYQ()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ:J

    return-wide v0
.end method

.method public EYQ(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->EYQ:J

    return-void
.end method

.method public EYQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->Td:Ljava/lang/String;

    return-void
.end method

.method public Td()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->Td:Ljava/lang/String;

    return-object v0
.end method

.method public mZx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx:J

    return-wide v0
.end method

.method public mZx(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/16 p1, 0x14

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/hu;->mZx:J

    return-void
.end method
