.class public Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private EYQ:I

.field private mZx:I


# direct methods
.method constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lt p2, p1, :cond_0

    iput p1, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->EYQ:I

    iput p2, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "atMostBatchSendCount should meet a condition (atMostBatchSendCount >= maxCacheCount)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static Kbd()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x3

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;-><init>(IIJ)V

    return-object v0
.end method

.method public static Pm()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    const/16 v1, 0x64

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;-><init>(IIJ)V

    return-object v0
.end method

.method public static Td()Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;

    const/16 v1, 0x64

    const-wide/32 v2, 0xa4cb800

    const/4 v4, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;-><init>(IIJ)V

    return-object v0
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->EYQ:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/Kbd/EYQ/Pm/mZx/EYQ;->mZx:I

    return v0
.end method
