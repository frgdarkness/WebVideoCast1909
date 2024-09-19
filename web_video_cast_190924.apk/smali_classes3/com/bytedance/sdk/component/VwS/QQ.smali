.class public abstract Lcom/bytedance/sdk/component/VwS/QQ;
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
        "Lcom/bytedance/sdk/component/VwS/QQ;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private EYQ:I

.field private mZx:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/QQ;->EYQ:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/QQ;->mZx:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/QQ;->EYQ:I

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/component/VwS/QQ;->EYQ:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/QQ;->mZx:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/bytedance/sdk/component/VwS/QQ;)I
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/QQ;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/VwS/QQ;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/VwS/QQ;->getPriority()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/VwS/QQ;->compareTo(Lcom/bytedance/sdk/component/VwS/QQ;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/QQ;->mZx:Ljava/lang/String;

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/VwS/QQ;->EYQ:I

    return v0
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/QQ;->EYQ:I

    return-void
.end method
