.class public final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;-><init>(Ljx;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lc71;->INSTANCE:Lc71;

    invoke-virtual {v1, p1}, Lc71;->getWebView(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "VungleWebView"

    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners()V

    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->prepare()V

    return-void
.end method

.method public static synthetic a(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final applyDefault(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "webView.settings"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method private final bindListeners()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    new-instance v2, LS50;

    invoke-direct {v2, v0}, LS50;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final bindListeners$lambda-1$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final prepare()V
    .locals 3

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;->close()V

    :cond_0
    return-void
.end method

.method public final destroyWebView(J)V
    .locals 4

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    new-instance p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;

    invoke-direct {p1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;->run()V

    goto :goto_0

    :cond_0
    new-instance v1, LCP;

    invoke-direct {v1}, LCP;-><init>()V

    new-instance v2, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$c;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v1, v2, p1, p2}, LCP;->schedule(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;)V
    .locals 1

    const-string v0, "vngWebViewClient"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->applyDefault(Landroid/webkit/WebView;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final resumeWeb()V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_0
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;)V
    .locals 1

    const-string v0, "closeDelegate"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$a;

    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;

    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;)V
    .locals 0

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$e;

    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRAIDAdWidget"

    invoke-virtual {v0, v2, v1}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
