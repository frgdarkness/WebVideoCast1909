.class public final Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:F

.field private mZx:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public EYQ()F
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->EYQ:F

    return v0
.end method

.method public EYQ(F)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->EYQ:F

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->mZx:J

    return-void
.end method

.method public mZx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;->mZx:J

    return-wide v0
.end method
