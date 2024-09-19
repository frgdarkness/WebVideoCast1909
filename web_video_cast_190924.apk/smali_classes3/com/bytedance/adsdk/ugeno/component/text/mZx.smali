.class public Lcom/bytedance/adsdk/ugeno/component/text/mZx;
.super Lcom/bytedance/adsdk/ugeno/component/mZx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/component/mZx<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field private Dd:F

.field private EYQ:Ljava/lang/String;

.field private GfQ:I

.field private KR:F

.field private Nuq:Landroid/text/TextUtils$TruncateAt;

.field private OtA:I

.field private TQF:I

.field private TZn:I

.field private VEW:F

.field private VOV:I

.field private by:F

.field private dVQ:F

.field private na:I

.field private wa:I

.field private xh:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/component/mZx;-><init>(Landroid/content/Context;)V

    const p1, 0x7fffffff

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TQF:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TZn:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->xh:F

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->dVQ:F

    return-void
.end method

.method private HX(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const v0, 0x7fffffff

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "none"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v2, "strikethrough"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "underline"

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
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x8

    :goto_1
    :pswitch_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3d363934 -> :sswitch_2
        -0x39f7812d -> :sswitch_1
        0x33af38 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private IPb(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "start"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "end"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "center"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_0
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_1
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :pswitch_2
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_2
        0x188db -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private QQ(Ljava/lang/String;)I
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

.method private VwS(Ljava/lang/String;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x4642c5d0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, -0x3df94319

    if-eq v0, v1, :cond_1

    const v1, 0x2e3a85

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "bold"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "italic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_5

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    :cond_5
    :goto_2
    return v2
.end method


# virtual methods
.method public EYQ()Landroid/widget/TextView;
    .locals 2

    new-instance v0, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/component/text/UGTextView;->EYQ(Lcom/bytedance/adsdk/ugeno/mZx;)V

    return-object v0
.end method

.method public EYQ(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method public EYQ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/component/mZx;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v3, "ellipsize"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v3, "maxLines"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v3, "lines"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v3, "text"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v3, "lineHeight"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v3, "fontWeight"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v3, "shadowDy"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v3, "shadowDx"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_8
    const-string v3, "textDecoration"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_9
    const-string v3, "textSize"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_a
    const-string v3, "textStyle"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_b
    const-string v3, "textColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_c
    const-string v3, "textAlign"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_d
    const-string v3, "shadowColor"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_e
    const-string v3, "shadowRadius"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->IPb(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    return-void

    :pswitch_1
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TQF:I

    return-void

    :pswitch_2
    invoke-static {p2, v0}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->OtA:I

    return-void

    :pswitch_3
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    return-void

    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->xh:F

    return-void

    :pswitch_5
    const/high16 p1, -0x40800000    # -1.0f

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->dVQ:F

    return-void

    :pswitch_6
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VEW:F

    return-void

    :pswitch_7
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->by:F

    return-void

    :pswitch_8
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->HX(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VOV:I

    return-void

    :pswitch_9
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->KR:F

    return-void

    :pswitch_a
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VwS(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->na:I

    return-void

    :pswitch_b
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->wa:I

    return-void

    :pswitch_c
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->QQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TZn:I

    return-void

    :pswitch_d
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/mZx/EYQ;->EYQ(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->GfQ:I

    return-void

    :pswitch_e
    invoke-static {p2, v1}, Lcom/bytedance/adsdk/ugeno/mZx/Td;->EYQ(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Dd:F

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x609f862e -> :sswitch_e
        -0x5ec185dd -> :sswitch_d
        -0x3f826a28 -> :sswitch_c
        -0x3f64d1ca -> :sswitch_b
        -0x3e80e37c -> :sswitch_a
        -0x3bd2c532 -> :sswitch_9
        -0x3468fa43 -> :sswitch_8
        -0x2d15462c -> :sswitch_7
        -0x2d15462b -> :sswitch_6
        -0x2bc67c59 -> :sswitch_5
        -0x1ebe99c5 -> :sswitch_4
        0x36452d -> :sswitch_3
        0x6234eff -> :sswitch_2
        0x174277fb -> :sswitch_1
        0x5cacba8d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public Kbd(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "null"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic Td()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Td(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VOV:I

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method public mZx()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/component/mZx;->mZx()V

    const-string v0, "null"

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Kbd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->KR:F

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->wa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->OtA:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TQF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->TZn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VOV:I

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Td(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Nuq:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->EYQ(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->na:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->xh:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/component/mZx;->Kbd:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->Dd:F

    iget v2, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->by:F

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->VEW:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/component/text/mZx;->GfQ:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method
