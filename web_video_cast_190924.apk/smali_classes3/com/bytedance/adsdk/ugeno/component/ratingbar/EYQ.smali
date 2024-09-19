.class public Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/mZx<",
        "Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:I

.field private KR:F

.field private na:I

.field private wa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "lowLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "highLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->KR:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/high16 p1, 0x40a00000    # 5.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->KR:F

    return-void

    :pswitch_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->na:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void

    :pswitch_2
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->wa:I

    return-void

    :pswitch_3
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->EYQ:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_3
        -0x6b8cd19f -> :sswitch_2
        0x35e001 -> :sswitch_1
        0x6833e92 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->EYQ()Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    move-object v1, v0

    check-cast v1, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->KR:F

    float-to-double v2, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->EYQ:I

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/component/ratingbar/EYQ;->na:I

    const/4 v6, 0x5

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/adsdk/ugeno/component/ratingbar/UGRatingBar;->EYQ(DIII)V

    return-void
.end method
