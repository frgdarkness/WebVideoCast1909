.class public Lcom/bytedance/sdk/openadsdk/common/VwS;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private final IPb:Ljava/lang/String;

.field private Kbd:Landroid/widget/ImageView;

.field private Pm:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private QQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

.field private final Td:Landroid/content/Context;

.field private VwS:Lcom/bytedance/sdk/openadsdk/common/tp;

.field private mZx:Landroid/widget/RelativeLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Td:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->IPb:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/VwS;->IPb()V

    return-void
.end method

.method private static EYQ(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 6

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewTitleBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/widget/SSWebView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->Dal:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v4, 0x3

    sget v5, Lcom/bytedance/sdk/openadsdk/utils/tp;->VEW:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageBrowserNewBottomBar;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-direct {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private IPb()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Td:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/VwS;->EYQ(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->mZx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->Dal:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Pm:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->mZx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->VEW:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Td:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-direct {v1, v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/common/tp;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/common/tp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/tp;->Td()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Kbd:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->mZx:Landroid/widget/RelativeLayout;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/tp;->XL:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/QQ;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Td:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Pm:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->IPb:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/common/QQ;-><init>(Landroid/content/Context;Landroid/widget/LinearLayout;Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->QQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/common/tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tp;->EYQ()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->QQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ()V

    :cond_1
    return-void
.end method

.method public EYQ(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/common/tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/common/tp;->EYQ(I)V

    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->QQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/common/QQ;->EYQ(Landroid/webkit/WebView;)V

    :cond_1
    return-void
.end method

.method public Kbd()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->mZx:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public Pm()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Pm:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public Td()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->Kbd:Landroid/widget/ImageView;

    return-object v0
.end method

.method public mZx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->VwS:Lcom/bytedance/sdk/openadsdk/common/tp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/tp;->mZx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/VwS;->QQ:Lcom/bytedance/sdk/openadsdk/common/QQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/QQ;->mZx()V

    :cond_1
    return-void
.end method
