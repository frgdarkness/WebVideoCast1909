.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;


# instance fields
.field private EYQ:Landroid/content/Context;

.field private HX:I

.field private IPb:Ljava/lang/String;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

.field private MxO:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;

.field private Pm:Landroid/view/View;

.field private QQ:Landroid/view/View$OnTouchListener;

.field private Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

.field private VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

.field private mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private pi:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

.field private tp:Z

.field private tsL:Lcom/bytedance/sdk/component/adexpress/mZx/pi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->MxO:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tsL:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)Lcom/bytedance/sdk/component/adexpress/widget/RippleView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    return-object p0
.end method

.method private EYQ(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, "24"

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const-string v4, "#80000000"

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "29"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_1
    const-string v6, "25"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_3
    const-string v6, "23"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_4
    const-string v6, "22"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_5
    const-string v6, "20"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_6
    const-string v6, "18"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_7
    const-string v6, "17"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_8
    const-string v6, "16"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_9
    const-string v6, "14"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_a
    const-string v6, "13"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_b
    const-string v6, "12"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_c
    const-string v6, "11"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_d
    const-string v6, "10"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_0

    :cond_e
    const/4 v5, 0x7

    goto :goto_0

    :sswitch_e
    const-string v6, "9"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_0

    :cond_f
    const/4 v5, 0x6

    goto :goto_0

    :sswitch_f
    const-string v6, "8"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_0

    :cond_10
    const/4 v5, 0x5

    goto :goto_0

    :sswitch_10
    const-string v6, "7"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_0

    :cond_11
    const/4 v5, 0x4

    goto :goto_0

    :sswitch_11
    const-string v6, "6"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_0

    :cond_12
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_12
    const-string v6, "5"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto :goto_0

    :cond_13
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_13
    const-string v6, "2"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_0

    :cond_14
    const/4 v5, 0x1

    goto :goto_0

    :sswitch_14
    const-string v6, "0"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_0

    :cond_15
    const/4 v5, 0x0

    :goto_0
    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-eqz p1, :cond_16

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ClickSlideUpShakeView;->getShakeView()Lcom/bytedance/sdk/component/adexpress/widget/ShakeClickView;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_16
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tp:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result p1

    if-eqz p1, :cond_1f

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tp:Z

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/QQ;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;Z)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_17
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/VwS;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/EYQ;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    invoke-direct {v0, p0, v2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/EYQ;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;ILandroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-eqz p1, :cond_18

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    if-eqz v0, :cond_18

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/WriggleGuideAnimationView;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_18
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-eqz p1, :cond_19

    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_19
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_7
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :cond_1a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_9
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Td;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Td;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_a
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Pm;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    iget-boolean v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tp:Z

    invoke-direct {p1, p0, v0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Pm;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;IZ)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1b

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1b
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->xh()Z

    move-result p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1d

    :cond_1c
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1d
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/IPb;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto :goto_2

    :pswitch_e
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->xh()Z

    move-result p1

    if-eqz p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_1e
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Td;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Td;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_f
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;

    invoke-direct {p1, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/mZx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    goto :goto_2

    :pswitch_10
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Kbd;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/QQ;I)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1f
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    if-eqz p1, :cond_20

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_20
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ()Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object p1

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_21
    return-void

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private EYQ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "23"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "25"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "22"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private HX()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->BQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private QQ()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Nuq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "9"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "17"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "18"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const-string v0, "20"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "29"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const-string v0, "10"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private VwS()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->lRN()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->wJ()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->Nuq()Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tp:Z

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->MxO:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->tsL:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/HX;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/tp;Lcom/bytedance/sdk/component/adexpress/mZx/pi;)Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->Td()Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->XPd()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "#50000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v2, "6"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "#99000000"

    const/4 v3, -0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->xh()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v1, v4, v5}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    :goto_0
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v4, "20"

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->Td()Landroid/view/ViewGroup;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->pi:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Pm;->mZx()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->xh()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->dVQ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->EYQ(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    new-instance v2, Landroid/view/View;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->Td()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->Td()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->EYQ(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->VwS:Lcom/bytedance/sdk/component/adexpress/widget/RippleView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/RippleView;->Td()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v1, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->pi:Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/DynamicBrushMaskView;->EYQ()V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;)V

    const-wide/16 v1, 0x190

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->HX()V

    :cond_2
    return-void
.end method

.method public IPb()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->Pm()V

    :cond_1
    return-void
.end method

.method public Kbd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->IPb:Ljava/lang/String;

    const-string v1, "2"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Pm:Landroid/view/View;

    instance-of v1, v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/CircleLongPressView;->Td()V

    :cond_1
    return-void
.end method

.method public Pm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->mZx()V

    :cond_0
    return-void
.end method

.method public Td()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->EYQ()V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->mZx:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->BQ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;->mZx()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/pi;->mZx(Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/InteractViewContainer;->QQ:Landroid/view/View$OnTouchListener;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/EYQ/Td;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
