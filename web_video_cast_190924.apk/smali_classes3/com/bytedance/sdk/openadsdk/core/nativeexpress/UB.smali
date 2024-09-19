.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;
.super Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;
.source "SourceFile"


# instance fields
.field private HX:Ljava/lang/String;

.field private final KO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/com/bytedance/overseas/sdk/EYQ/Td;",
            ">;"
        }
    .end annotation
.end field

.field private MxO:Lorg/json/JSONObject;

.field private QQ:Landroid/content/Context;

.field private UB:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

.field private Uc:Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

.field VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

.field private final WU:Lcom/bytedance/sdk/component/VwS/QQ;

.field private final XN:Ljava/lang/Runnable;

.field private volatile hYh:I

.field private hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

.field private nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

.field private pi:Ljava/lang/String;

.field private tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

.field private tsL:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

.field private zF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;Lcom/bytedance/sdk/openadsdk/core/model/UB;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/mZx/pi;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->KO:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hYh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;

    const-string v1, "webviewrender_template"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->WU:Lcom/bytedance/sdk/component/VwS/QQ;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->XN:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->QQ:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/mZx/pi;->Pm()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->HX:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tsL:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {p3, p0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;->EYQ(Lcom/bytedance/sdk/component/adexpress/theme/EYQ;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->UB()V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;)Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Kbd:Lcom/bytedance/sdk/component/adexpress/EYQ/Td/mZx;

    return-object p1
.end method

.method public static EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;->tsL()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/EYQ/mZx/mZx;->Pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->MxO:Lorg/json/JSONObject;

    return-object p1
.end method

.method private EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->QQ:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Td;->EYQ(Landroid/webkit/WebView;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->EYQ(Z)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->tp()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    const/16 v3, 0x1712

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/pi;->EYQ(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setMixedContentMode(I)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDomStorageEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDatabaseEnabled(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAppCacheEnabled(Z)V

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setSupportZoom(Z)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBuiltInZoomControls(Z)V

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setUseWideViewPort(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TTAD.WebViewRender"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/pi;->EYQ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic EYQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V

    return-void
.end method

.method static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Uc()V

    return-void
.end method

.method static synthetic IPb(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->XN:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic Kbd(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->UB()V

    return-void
.end method

.method static synthetic Pm(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hYh:I

    return p0
.end method

.method static synthetic QQ(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/component/adexpress/mZx/VwS;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->UB:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    return-object p0
.end method

.method static synthetic Td(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->MxO:Lorg/json/JSONObject;

    return-object p0
.end method

.method private Td(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "adVisible"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string v1, "expressAdShow"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private UB()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/xt;->Kbd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Uc()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hYh:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/xt;->EYQ(Ljava/lang/Runnable;)V

    return-void
.end method

.method private Uc()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hYh:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->pi:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setDisplayZoomControls(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->pi:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/lEs;->EYQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->pi()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->QQ:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX()V

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hYh:I

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic VwS(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic mZx(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/openadsdk/core/model/UB;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    return-object p0
.end method

.method public static mZx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "banner_call"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "slide_banner_ad"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "banner_ad_landingpage"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic tp(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object p0
.end method


# virtual methods
.method public EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    return-object v0
.end method

.method public EYQ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "status"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    const-string v1, "themeChange"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/VwS;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->UB:Lcom/bytedance/sdk/component/adexpress/mZx/VwS;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->WU:Lcom/bytedance/sdk/component/VwS/QQ;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/xt;->mZx(Lcom/bytedance/sdk/component/VwS/QQ;)V

    return-void
.end method

.method public EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/nWX;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->mZx:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/QQ;->mZx()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected HX()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->HX()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nWX;->EYQ()Lcom/bytedance/sdk/openadsdk/core/nWX;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nWX;->Kbd()Lcom/bytedance/sdk/openadsdk/utils/EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->EYQ(Lcom/bytedance/sdk/component/adexpress/EYQ;)V

    return-void
.end method

.method public IPb()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public KO()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->zF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;

    return-object v0
.end method

.method public Pm()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->IPb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->tsL()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->Td(Z)V

    :cond_2
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pi;->Td()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->XN:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->KO:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public QQ()V
    .locals 3

    const-string v0, "expressShow"

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->QQ()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public VwS()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "expressWebviewRecycle"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public hu()Lcom/bytedance/sdk/openadsdk/core/wBa;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    return-object v0
.end method

.method public mZx(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Pm:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Td(Z)V

    return-void
.end method

.method public nWX()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->EYQ()Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/mZx/tp;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/UB;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Z)Lcom/bytedance/sdk/openadsdk/mZx/tp;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tsL:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/mZx/tp;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->QQ:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/core/model/UB;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->zF:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/QQ;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->nWX:Lcom/bytedance/sdk/openadsdk/mZx/tp;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/EYQ/Pm;-><init>(Lcom/bytedance/sdk/openadsdk/core/wBa;Lcom/bytedance/sdk/openadsdk/mZx/tp;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ()Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/Kbd/Kbd;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;Lcom/bytedance/sdk/component/adexpress/Kbd/mZx;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public pi()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->PI()Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->Uc:Lcom/bytedance/sdk/openadsdk/core/model/UB$EYQ;

    :cond_0
    return-void
.end method

.method protected tp()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->tp()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->VwS:Lcom/bytedance/sdk/openadsdk/utils/EYQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/EYQ;->mZx(Lcom/bytedance/sdk/component/adexpress/EYQ;)Z

    :cond_0
    return-void
.end method

.method public tsL()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->hu:Lcom/bytedance/sdk/openadsdk/core/wBa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/core/model/UB;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->VOV()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Td(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->GfQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Pm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->HX:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/FH;->EYQ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->mZx(I)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tp:Lcom/bytedance/sdk/openadsdk/core/model/UB;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/UB;->TfI()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->Kbd(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/component/adexpress/mZx/MxO;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->MxO:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/Kbd/EYQ;->Td:Lcom/bytedance/sdk/component/widget/SSWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/component/widget/SSWebView;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/UB;->tsL:Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/wBa;->EYQ(Lcom/bytedance/sdk/openadsdk/mZx/Td/Kbd;)Lcom/bytedance/sdk/openadsdk/core/wBa;

    :cond_1
    :goto_0
    return-void
.end method
