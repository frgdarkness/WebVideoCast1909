.class public Lcom/bytedance/sdk/openadsdk/component/mZx;
.super Lcom/bytedance/sdk/openadsdk/component/Td;
.source "SourceFile"


# instance fields
.field private MxO:Z

.field private tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EYQ;IZLcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/component/Td;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/EYQ;IZLcom/bytedance/sdk/openadsdk/component/QQ/EYQ;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;)Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/mZx;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->MxO:Z

    return p1
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/mZx;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx()V

    return-void
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/mZx;)V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ()V

    return-void
.end method


# virtual methods
.method public EYQ(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public EYQ()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->HX:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/VwS;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->HX:Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/EYQ/mZx;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/component/QQ/EYQ;Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/IPb;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZx$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZx$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZx/mZx;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/mZx$EYQ;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/mZx$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/mZx$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZx;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setBackupListener(Lcom/bytedance/sdk/component/adexpress/mZx/Td;)V

    return-void
.end method

.method public EYQ(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->MxO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ(IIZ)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->EYQ(Ljava/lang/CharSequence;IIZ)V

    return-void
.end method

.method public EYQ(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->VwS:I

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/EYQ/EYQ;->EYQ(Landroid/view/Window;I)Landroid/util/Pair;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->yK()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/component/utils/pi;->Pm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tryDynamicNative: id is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->Kbd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->EYQ:Landroid/app/Activity;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string v3, "open_ad"

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setTopListener(Lcom/bytedance/sdk/openadsdk/component/IPb/EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Kbd:Lcom/bytedance/sdk/openadsdk/component/EYQ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->setExpressVideoListenerProxy(Lcom/bykv/vk/openvk/component/video/api/Pm/Td$EYQ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/mZx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/mZx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/mZx;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->QQ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/Td;->Pm:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public Pm()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;->getDynamicShowType()I

    move-result v0

    return v0
.end method

.method public Td()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/component/Td;->Td()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->MxO()V

    :cond_0
    return-void
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/mZx;->tp:Lcom/bytedance/sdk/openadsdk/component/view/PAGAppOpenAdExpressView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->HX()V

    return-void
.end method
