.class public Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/interact/VwS<",
        "Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field private EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

.field private IPb:I

.field private Kbd:Ljava/lang/String;

.field private Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

.field private QQ:I

.field private Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private VwS:I

.field private mZx:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->mZx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Kbd:Ljava/lang/String;

    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->IPb:I

    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->VwS:I

    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->QQ:I

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Kbd()V

    return-void
.end method

.method private Kbd()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Td:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Kbd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->mZx:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/Td/EYQ;->HX(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->IPb:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->VwS:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->QQ:I

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->mZx:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/Td/EYQ;->QQ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->IPb:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->VwS:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->QQ:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    :cond_1
    :goto_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->mZx:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OnO()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/Pm/IPb;->EYQ(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Pm:Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/VwS;->OtA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setShakeText(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView$EYQ;)V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;->EYQ()V

    return-void
.end method

.method public Pm()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    return-object v0
.end method

.method public synthetic Td()Landroid/view/ViewGroup;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->Pm()Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/interact/nWX;->EYQ:Lcom/bytedance/sdk/component/adexpress/widget/ShakeAnimationView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method
