.class public Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:Ljava/lang/String;

.field private IPb:J

.field private Kbd:J

.field private Pm:J

.field private Td:J

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->mZx:I

    return-void
.end method


# virtual methods
.method public EYQ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->EYQ:Ljava/lang/String;

    return-object v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->EYQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->EYQ:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Td:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Td:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Pm:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Pm()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Pm:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Kbd:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Kbd:J

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->IPb:J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Pm()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->IPb:J

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->mZx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->mZx:I

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td()J

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Pm()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->toString()Ljava/lang/String;

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public IPb()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->IPb:J

    return-wide v0
.end method

.method public Kbd()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Kbd:J

    return-wide v0
.end method

.method public Pm()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Pm:J

    return-wide v0
.end method

.method public Td()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Td:J

    return-wide v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->mZx:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->EYQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " times="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->mZx:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",waitMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Kbd:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runMaxTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->IPb:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",runTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Pm:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",waitTotalTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ/EYQ;->Td:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
