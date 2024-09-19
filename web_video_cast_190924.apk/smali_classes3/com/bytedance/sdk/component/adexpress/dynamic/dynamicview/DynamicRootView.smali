.class public Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Pm;
.implements Lcom/bytedance/sdk/component/adexpress/theme/EYQ;


# instance fields
.field protected final EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

.field private HX:Landroid/view/ViewGroup;

.field private IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

.field private KO:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

.field private Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

.field private MxO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Td;",
            ">;"
        }
    .end annotation
.end field

.field private Pm:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

.field private QQ:Lcom/bytedance/sdk/component/adexpress/dynamic/mZx;

.field public Td:Landroid/view/View;

.field private UB:Ljava/lang/String;

.field private Uc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private VwS:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private hu:Landroid/content/Context;

.field mZx:Z

.field private nWX:I

.field private pi:I

.field private tp:I

.field private tsL:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HX:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tp:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pi:I

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nWX:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->hu:Landroid/content/Context;

    new-instance p1, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(I)V

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    invoke-interface {p5, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;->EYQ(Landroid/view/View;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->VwS:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->EYQ(Lcom/bytedance/sdk/component/adexpress/theme/EYQ;)V

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->mZx:Z

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-void
.end method

.method private EYQ(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tPj()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->tp()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/Kbd;->Kbd()Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/IPb;->oCs()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(Z)V

    return-void
.end method


# virtual methods
.method public EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;->MxO()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->hu:Landroid/content/Context;

    invoke-static {v2, p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/EYQ/mZx;->EYQ(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object v2

    instance-of v3, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicUnKnowView;

    if-eqz v3, :cond_2

    const/4 p1, 0x3

    if-ne p3, p1, :cond_1

    const/16 p1, 0x80

    goto :goto_0

    :cond_1
    const/16 p1, 0x76

    :goto_0
    const-string p2, "unknow widget"

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(ILjava/lang/String;)V

    return-object v0

    :cond_2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->Td()Z

    if-eqz p2, :cond_3

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(Landroid/view/ViewGroup;Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;)V

    :cond_3
    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;

    invoke-virtual {p0, p2, v2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method public EYQ(DDDDF)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Td(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p3, p4}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Pm(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p5, p6}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Kbd(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p7, p8}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->IPb(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Td(F)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p9}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->Pm(F)V

    return-void
.end method

.method public EYQ(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->EYQ(I)V

    return-void
.end method

.method public EYQ(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/MxO;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;I)V
    .locals 2

    invoke-virtual {p0, p1, p0, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ(Lcom/bytedance/sdk/component/adexpress/dynamic/Td/QQ;Landroid/view/ViewGroup;I)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->Kbd:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Kbd:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;

    iget p2, p2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicBaseWidget;->IPb:F

    float-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->mZx(D)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Td:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/nWX;->EYQ(Landroid/view/View;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->EYQ:Lcom/bytedance/sdk/component/adexpress/mZx/nWX;

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/mZx/MxO;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    return-void
.end method

.method public EYQ(Ljava/lang/CharSequence;IIZ)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Td;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2, p1, v3, p3, p4}, Lcom/bytedance/sdk/component/adexpress/dynamic/Td;->EYQ(Ljava/lang/CharSequence;ZIZ)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a_()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tsL:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;->EYQ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public getBgColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->UB:Ljava/lang/String;

    return-object v0
.end method

.method public getBgMaterialCenterCalcColor()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Uc:Ljava/util/Map;

    return-object v0
.end method

.method public getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    return-object v0
.end method

.method public getLogoUnionHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pi:I

    return v0
.end method

.method public getRenderListener()Lcom/bytedance/sdk/component/adexpress/mZx/MxO;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    return-object v0
.end method

.method public getRenderRequest()Lcom/bytedance/sdk/component/adexpress/mZx/pi;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->KO:Lcom/bytedance/sdk/component/adexpress/mZx/pi;

    return-object v0
.end method

.method public getScoreCountWithIcon()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nWX:I

    return v0
.end method

.method public getTimeOut()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HX:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getTimeOutListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/dynamic/Td;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    return-object v0
.end method

.method public getTimedown()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tp:I

    return v0
.end method

.method public setBgColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->UB:Ljava/lang/String;

    return-void
.end method

.method public setBgMaterialCenterCalcColor(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Uc:Ljava/util/Map;

    return-void
.end method

.method public setDislikeView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;->mZx(Landroid/view/View;)V

    return-void
.end method

.method public setLogoUnionHeight(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->pi:I

    return-void
.end method

.method public setMuteListener(Lcom/bytedance/sdk/component/adexpress/dynamic/mZx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->QQ:Lcom/bytedance/sdk/component/adexpress/dynamic/mZx;

    return-void
.end method

.method public setRenderListener(Lcom/bytedance/sdk/component/adexpress/mZx/MxO;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->Pm:Lcom/bytedance/sdk/component/adexpress/mZx/MxO;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->IPb:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/MxO;)V

    return-void
.end method

.method public setScoreCountWithIcon(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->nWX:I

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->QQ:Lcom/bytedance/sdk/component/adexpress/dynamic/mZx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/mZx;->setSoundMute(Z)V

    :cond_0
    return-void
.end method

.method public setTimeOut(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->HX:Landroid/view/ViewGroup;

    return-void
.end method

.method public setTimeOutListener(Lcom/bytedance/sdk/component/adexpress/dynamic/Td;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->MxO:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tsL:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;->setTimeUpdate(I)V

    return-void
.end method

.method public setTimedown(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tp:I

    return-void
.end method

.method public setVideoListener(Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->tsL:Lcom/bytedance/sdk/component/adexpress/dynamic/Kbd;

    return-void
.end method
