.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/VwS;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;)V

    return-void
.end method


# virtual methods
.method EYQ()Ljava/util/List;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ObjectAnimatorBinding"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->Td()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7d06ffd5

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->Td:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "marqueeValue"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/EYQ;->tp()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/EYQ/Pm;->EYQ(Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
