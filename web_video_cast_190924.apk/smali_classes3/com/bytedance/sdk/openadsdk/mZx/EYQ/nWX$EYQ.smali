.class public Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private final EYQ:I

.field private final mZx:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX$EYQ;->EYQ:I

    const/16 p1, 0xa

    if-lt p2, p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x1e

    :goto_1
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX$EYQ;->mZx:I

    return-void
.end method


# virtual methods
.method public EYQ()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX$EYQ;->EYQ:I

    return v0
.end method

.method public mZx()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/mZx/EYQ/nWX$EYQ;->mZx:I

    return v0
.end method
