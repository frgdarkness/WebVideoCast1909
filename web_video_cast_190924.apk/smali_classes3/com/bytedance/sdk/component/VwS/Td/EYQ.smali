.class public abstract Lcom/bytedance/sdk/component/VwS/Td/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/VwS/Td/EYQ;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private EYQ:I

.field private IPb:J

.field private Kbd:J

.field private Pm:J

.field private Td:Ljava/lang/Runnable;

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ:I

    return v0
.end method

.method public EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public EYQ(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ:I

    return-void
.end method

.method public EYQ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Pm:J

    return-void
.end method

.method public Kbd()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Td:Ljava/lang/Runnable;

    return-object v0
.end method

.method public Pm()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->IPb:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Kbd:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Td()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Kbd:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Pm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Td(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->IPb:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/VwS/Td/EYQ;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->EYQ(Lcom/bytedance/sdk/component/VwS/Td/EYQ;)I

    move-result p1

    return p1
.end method

.method public mZx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public mZx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/Td/EYQ;->Kbd:J

    return-void
.end method
