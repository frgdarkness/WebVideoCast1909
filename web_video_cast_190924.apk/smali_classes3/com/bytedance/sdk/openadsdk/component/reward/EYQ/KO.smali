.class public Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/HX/IPb;


# instance fields
.field private final EYQ:Landroid/app/Activity;

.field private final HX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

.field private IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

.field private Kbd:Z

.field private Pm:Landroid/widget/ImageView;

.field private volatile QQ:Z

.field private Td:Lcom/bytedance/sdk/component/widget/SSWebView;

.field private VwS:Z

.field private final mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private tp:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->HX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->EYQ:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->TZn:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ:Landroid/app/Activity;

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    return-object p0
.end method

.method private EYQ(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float p2, p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private EYQ(ILjava/lang/String;)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->QQ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->QQ:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->MxO()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    goto :goto_0

    :goto_1
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p1, v6, p2, v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->mZx(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;

    const-string v3, "load_vast_endcard_fail"

    move-object v1, v0

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/mZx/Td;->EYQ(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method private EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->VwS:Z

    return p1
.end method

.method private EYQ(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->VwS(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private Kbd()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->d_()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private Pm()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm()V

    return-void
.end method


# virtual methods
.method public EYQ()V
    .locals 9

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->EYQ(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->VwS()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->tp:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v1

    const-string v2, "VAST_END_CARD"

    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Kbd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ:Landroid/app/Activity;

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/tp;->QQ:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx()I

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td()I

    move-result v3

    invoke-direct {p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ(II)V

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IPb/Pm;->EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Td()I

    move-result v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/Pm/tp;->mZx(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Pm(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Pm/tp;->Kbd(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/hu;->EYQ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/tr;->Td(Landroid/content/Context;)I

    move-result v2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Pm/tp;->Pm(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Pm/tp;->Td(I)Lcom/bytedance/sdk/component/Pm/tp;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/IPb/mZx;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;

    invoke-direct {v4, p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/IPb/mZx;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Ljava/lang/String;Lcom/bytedance/sdk/component/Pm/hu;)V

    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/Pm/tp;->EYQ(Lcom/bytedance/sdk/component/Pm/hu;)Lcom/bytedance/sdk/component/Pm/HX;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->EYQ:Landroid/app/Activity;

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/tp;->HX:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/widget/SSWebView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd()V

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->Pm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd:Z

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->a_(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/Kbd;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v5, v0

    goto :goto_0

    :cond_3
    move-object v5, v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v1, "UTF -8"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const-string v7, "UTF-8"

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v6, "text/html"

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/widget/SSWebView;->EYQ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public EYQ(I)V
    .locals 3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->tp:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->HX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->HX(J)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->EYQ()Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->HX:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/EYQ;->FtN:Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Pm;->QQ(J)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->tp:I

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Kbd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;->EYQ(Lcom/bytedance/sdk/openadsdk/core/mZx/Td;)V

    :cond_0
    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->VwS:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->mZx:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->zzY()Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VwS/EYQ;->Td()Lcom/bytedance/sdk/openadsdk/core/VwS/Td;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/pi;->VwS()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, -0x1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VwS/Td;->mZx(J)V

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public Td()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Kbd:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Pm:Landroid/widget/ImageView;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return v2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->IPb:Lcom/bytedance/sdk/openadsdk/core/mZx/VwS;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/mZx/Td;->onClick(Landroid/view/View;)V

    return v2

    :cond_2
    return v1
.end method

.method public mZx()V
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->mZx(Lcom/bytedance/sdk/openadsdk/HX/IPb;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/EYQ/KO;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/xt;->EYQ(Landroid/webkit/WebView;)V

    :cond_0
    return-void
.end method
