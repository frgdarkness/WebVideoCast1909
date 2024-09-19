.class public final Lcom/instantbits/cast/webvideo/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/T$a;
    }
.end annotation


# static fields
.field public static final p:Lcom/instantbits/cast/webvideo/T$a;

.field private static final q:Ljava/lang/String;

.field private static final r:LMz0;

.field private static s:LdB;

.field private static t:Z


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/WebBrowser;

.field private final b:Landroid/webkit/WebView;

.field private final c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Lcom/instantbits/cast/webvideo/d;

.field private i:Lcom/instantbits/cast/webvideo/K;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/T$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/T$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/T;->p:Lcom/instantbits/cast/webvideo/T$a;

    const-class v0, Lcom/instantbits/cast/webvideo/T;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/T;->r:LMz0;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;ZZLjava/lang/String;Z)V
    .locals 1

    const-string v0, "webBrowserActivity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/T;->c:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/T;->d:Z

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/T;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instantbits/cast/webvideo/T;->f:Z

    invoke-static {p2}, LLU0;->b(Landroid/webkit/WebView;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/T;->o:Z

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->o()V

    return-void
.end method

.method private final G()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/T;->l:Ljava/lang/String;

    return-object v0
.end method

.method private static final N(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error loading url "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final U()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v1, "WEBVIEW: pause videos"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "javascript:ibPauseAllVideos();"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/T;->M(Ljava/lang/String;)V

    return-void
.end method

.method private final W()V
    .locals 3

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->e()I

    move-result v0

    const-string v1, "FORCE_DARK"

    invoke-static {v1}, LIa1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {v1, v0}, Lca1;->c(Landroid/webkit/WebSettings;I)V

    :cond_0
    const-string v1, "FORCE_DARK_STRATEGY"

    invoke-static {v1}, LIa1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->c()I

    move-result v2

    invoke-static {v1, v2}, Lca1;->d(Landroid/webkit/WebSettings;I)V

    :cond_1
    const-string v1, "ALGORITHMIC_DARKENING"

    invoke-static {v1}, LIa1;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lca1;->b(Landroid/webkit/WebSettings;Z)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-static {v0, v2}, Lca1;->b(Landroid/webkit/WebSettings;Z)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/T;->p(Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/T;LNp0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/T;->k(Lcom/instantbits/cast/webvideo/T;LNp0;)V

    return-void
.end method

.method public static synthetic c(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/T;->m0(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V

    return-void
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/T;->N(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/T;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/T;->j(Z)V

    return-void
.end method

.method public static final synthetic f()Z
    .locals 1

    sget-boolean v0, Lcom/instantbits/cast/webvideo/T;->t:Z

    return v0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/T;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->U()V

    return-void
.end method

.method public static final synthetic i(Z)V
    .locals 0

    sput-boolean p0, Lcom/instantbits/cast/webvideo/T;->t:Z

    return-void
.end method

.method private final j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending pause video with fp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebBrowser;->X4()I

    move-result v0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->U()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-eq v0, p1, :cond_3

    const/4 p1, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "javascript:ibSkipAds();"

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/T;->M(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    if-ne v0, p1, :cond_2

    new-instance p1, LSa1;

    invoke-direct {p1, p0}, LSa1;-><init>(Lcom/instantbits/cast/webvideo/T;)V

    invoke-static {p1}, LHp0;->g(LWp0;)LHp0;

    move-result-object p1

    invoke-static {}, LeG0;->b()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->L(LXF0;)LHp0;

    move-result-object p1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v0

    invoke-virtual {p1, v0}, LHp0;->y(LXF0;)LHp0;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/webvideo/T$b;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/T$b;-><init>(Lcom/instantbits/cast/webvideo/T;)V

    invoke-virtual {p1, v0}, LHp0;->b(Llq0;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->U()V

    :cond_3
    :goto_0
    return-void
.end method

.method private final j0(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/K;->s0(Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Lcom/instantbits/cast/webvideo/T;LNp0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->Z1()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, LvE;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private final k0()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->C0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->s0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    sget-boolean v2, Lcom/instantbits/android/utils/l;->h:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Cachedir is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->W()V

    const-string v0, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    invoke-static {v0}, LIa1;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->z1()I

    move-result v0

    sget-object v1, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WebView Media Integrity API from Config: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    new-instance v2, LLa1$a;

    invoke-direct {v2, v0}, LLa1$a;-><init>(I)V

    invoke-virtual {v2}, LLa1$a;->c()LLa1;

    move-result-object v0

    invoke-static {v1, v0}, Lca1;->e(Landroid/webkit/WebSettings;LLa1;)V

    :cond_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    new-instance v1, Lcom/instantbits/cast/webvideo/T$d;

    invoke-direct {v1, p0}, Lcom/instantbits/cast/webvideo/T$d;-><init>(Lcom/instantbits/cast/webvideo/T;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private final l0()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->o:Z

    invoke-static {v0}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    new-instance v2, LUa1;

    invoke-direct {v2, v0, p0}, LUa1;-><init>(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v2, "error setting cookie stuff."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private static final m0(Landroid/webkit/CookieManager;Lcom/instantbits/cast/webvideo/T;)V
    .locals 1

    const-string v0, "$cookieManager"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method private final n0()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v2, "Error stopping load on browser"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private final o()V
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->k0()V

    new-instance v0, Lcom/instantbits/cast/webvideo/d;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {v0, v1, p0}, Lcom/instantbits/cast/webvideo/d;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/T;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/T;->h:Lcom/instantbits/cast/webvideo/d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/K;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/instantbits/cast/webvideo/K;-><init>(Lcom/instantbits/cast/webvideo/T;Landroid/webkit/WebSettings;)V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/T;->i:Lcom/instantbits/cast/webvideo/K;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LTa1;

    invoke-direct {v1, p0}, LTa1;-><init>(Lcom/instantbits/cast/webvideo/T;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final p(Lcom/instantbits/cast/webvideo/T;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->l0()V

    return-void
.end method


# virtual methods
.method public final A(Z)Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->G()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final B()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/T;->A(Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "No Title"

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D()Lcom/instantbits/cast/webvideo/WebBrowser;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    return-object v0
.end method

.method public final E()Lcom/instantbits/cast/webvideo/K;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->i:Lcom/instantbits/cast/webvideo/K;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webClient"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->o:Z

    return v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->g:Z

    return v0
.end method

.method public final J()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->c:Z

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->d:Z

    return v0
.end method

.method public final L()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->n:Z

    return v0
.end method

.method public final M(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRa1;

    invoke-direct {v0, p0, p1}, LRa1;-><init>(Lcom/instantbits/cast/webvideo/T;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    const-string v0, "User-Agent"

    const-string v1, "url"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/K;->o0(Ljava/lang/String;)V

    :cond_2
    :goto_1
    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v2, "Loading url on webview"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "f_loadPage"

    const-string v2, "actual_page"

    invoke-static {v0, v2, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K;->I()V

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/K;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_3

    const-string v0, "kissanime."

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/instantbits/cast/webvideo/K;->q:Lcom/instantbits/cast/webvideo/K$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, v1, p2}, Lcom/instantbits/cast/webvideo/K$b;->b(Ljava/lang/String;Landroid/webkit/WebView;Ljava/util/Map;)V

    goto :goto_3

    :cond_3
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130344

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - 1034"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/d;->R1(Ljava/lang/String;)V

    return-void
.end method

.method public final Q(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/T;->k:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p1, p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z5(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/T;->m:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->l:Ljava/lang/String;

    return-void
.end method

.method public final R(Z)V
    .locals 4

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->s:LdB;

    if-nez v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->r:LMz0;

    const-wide/16 v1, 0x3e8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, LHp0;->N(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v1

    invoke-virtual {v0, v1}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    new-instance v1, Lcom/instantbits/cast/webvideo/T$c;

    invoke-direct {v1, p0, p1}, Lcom/instantbits/cast/webvideo/T$c;-><init>(Lcom/instantbits/cast/webvideo/T;Z)V

    invoke-virtual {v0, v1}, LHp0;->H(Ltp;)LdB;

    move-result-object p1

    sput-object p1, Lcom/instantbits/cast/webvideo/T;->s:LdB;

    :cond_0
    sget-object p1, Lcom/instantbits/cast/webvideo/T;->r:LMz0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final S()V
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->n0()V

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->g:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K;->I()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v2, "Error stopping load."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final T()V
    .locals 3

    sget-object v0, LD31;->a:LD31;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LD31;->h(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/instantbits/cast/webvideo/T;->j0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final V()V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/T;->W()V

    return-void
.end method

.method public final X(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/T;->f:Z

    return-void
.end method

.method public final Y(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/K;->p0(Z)V

    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    return-void
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->k:Ljava/lang/String;

    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->m:Ljava/lang/String;

    return-void
.end method

.method public final c0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->l:Ljava/lang/String;

    return-void
.end method

.method public final d0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/T;->g:Z

    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "page"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/K;->m0(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/d;->Q1()V

    return-void
.end method

.method public final f0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/T;->e:Ljava/lang/String;

    return-void
.end method

.method public final g0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/T;->d:Z

    return-void
.end method

.method public final h0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/instantbits/cast/webvideo/T;->n:Z

    return-void
.end method

.method public final i0(Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/d;->S1()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/T;->c:Z

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->q4(Lcom/instantbits/cast/webvideo/T;Z)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v0, p0}, Lcom/instantbits/cast/webvideo/WebBrowser;->m5(Lcom/instantbits/cast/webvideo/T;)Z

    move-result v0

    return v0
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lcom/instantbits/cast/webvideo/T;->q:Ljava/lang/String;

    const-string v1, "Closing tab because tab asked to close itself"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/instantbits/cast/webvideo/WebBrowser;->G4(Lcom/instantbits/cast/webvideo/T;Z)V

    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attaching to video events for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->E()Lcom/instantbits/cast/webvideo/K;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/K;->V()V

    const-string v0, "javascript: ibFindAllVideos();"

    invoke-virtual {p0, v0}, Lcom/instantbits/cast/webvideo/T;->M(Ljava/lang/String;)V

    return-void
.end method

.method public final s()Lcom/instantbits/cast/webvideo/d;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->h:Lcom/instantbits/cast/webvideo/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "chromeClient"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/T;->f:Z

    return v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->j:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/T;->l:Ljava/lang/String;

    :goto_1
    return-object p1
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Lcom/instantbits/cast/webvideo/videolist/b$b;
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/T;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
