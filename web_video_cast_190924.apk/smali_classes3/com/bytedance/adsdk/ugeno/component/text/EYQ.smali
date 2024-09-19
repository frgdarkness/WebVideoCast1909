.class public Lcom/bytedance/adsdk/ugeno/component/text/EYQ;
.super Lcom/bytedance/adsdk/ugeno/component/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/mZx<",
        "Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private KR:F

.field private OtA:I

.field private TQF:I

.field private TZn:Ljava/lang/String;

.field private VOV:I

.field private na:Ljava/lang/String;

.field private wa:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->TQF:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->VOV:I

    return-void
.end method

.method private Kbd(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "left"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "center"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x11

    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "ellipsize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_1
    const-string v1, "maxLines"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_2
    const-string v1, "lines"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_3
    const-string v1, "text"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_4
    const-string v1, "textSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_5
    const-string v1, "textStyle"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_6
    const-string v1, "textColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_7
    const-string v1, "textAlign"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->TZn:Ljava/lang/String;

    return-void

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->TQF:I

    return-void

    :pswitch_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->OtA:I

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->EYQ:Ljava/lang/String;

    return-void

    :pswitch_4
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->KR:F

    return-void

    :pswitch_5
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->na:Ljava/lang/String;

    return-void

    :pswitch_6
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->wa:I

    return-void

    :pswitch_7
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->Kbd(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->VOV:I

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x3f826a28 -> :sswitch_7
        -0x3f64d1ca -> :sswitch_6
        -0x3e80e37c -> :sswitch_5
        -0x3bd2c532 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6234eff -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->EYQ()Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->EYQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;->setRichText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->KR:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->wa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->OtA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->TQF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Lcom/bytedance/adsdk/ugeno/component/text/RichTextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/EYQ;->VOV:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    return-void
.end method
