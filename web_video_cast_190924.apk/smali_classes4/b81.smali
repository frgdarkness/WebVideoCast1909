.class public final Lb81;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LDa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb81$a;,
        Lb81$b;
    }
.end annotation


# static fields
.field public static final Companion:Lb81$a;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:LB2;

.field private collectConsent:Z

.field private errorHandler:LDa1$b;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private isViewable:Ljava/lang/Boolean;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:LDa1$a;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final placement:Lqt0;

.field private ready:Z

.field private final signalManager:LYK0;

.field private webViewObserver:LMa1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb81$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb81$a;-><init>(Ljx;)V

    sput-object v0, Lb81;->Companion:Lb81$a;

    return-void
.end method

.method public constructor <init>(LB2;Lqt0;Ljava/util/concurrent/ExecutorService;LYK0;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lb81;->advertisement:LB2;

    iput-object p2, p0, Lb81;->placement:Lqt0;

    iput-object p3, p0, Lb81;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, Lb81;->signalManager:LYK0;

    return-void
.end method

.method public synthetic constructor <init>(LB2;Lqt0;Ljava/util/concurrent/ExecutorService;LYK0;ILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lb81;-><init>(LB2;Lqt0;Ljava/util/concurrent/ExecutorService;LYK0;)V

    return-void
.end method

.method public static synthetic a(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lb81;->shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lb81;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lb81;->shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2$lambda-1(Lb81;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lb81;->errorHandler:LDa1$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, LDa1$b;->onReceivedError(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb81;->advertisement:LB2;

    invoke-virtual {v0, p1}, LB2;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    :try_start_0
    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "VungleWebClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mraid Injecting JS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LN3;->INSTANCE:LN3;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Evaluate js failed "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lb81;->placement:Lqt0;

    invoke-virtual {p1}, Lqt0;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lb81;->advertisement:LB2;

    invoke-virtual {p1}, LB2;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lb81;->advertisement:LB2;

    invoke-virtual {p1}, LB2;->eventId()Ljava/lang/String;

    move-result-object v5

    const/16 v1, 0x139

    invoke-virtual/range {v0 .. v5}, LN3;->logError$vungle_ads_release(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$handler"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LDa1$a;->processCommand(Ljava/lang/String;LQZ;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, LZ71;

    invoke-direct {p0, p4, p5}, LZ71;-><init>(Lb81;Landroid/webkit/WebView;)V

    invoke-virtual {p3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-4$lambda-3$lambda-2$lambda-1(Lb81;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lb81;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lb81;->collectConsent:Z

    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()LDa1$b;
    .locals 1

    iget-object v0, p0, Lb81;->errorHandler:LDa1$b;

    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb81;->gdprAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb81;->gdprBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb81;->gdprDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb81;->gdprTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()LDa1$a;
    .locals 1

    iget-object v0, p0, Lb81;->mraidDelegate:LDa1$a;

    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    iget-boolean v0, p0, Lb81;->ready:Z

    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()LMa1;
    .locals 1

    iget-object v0, p0, Lb81;->webViewObserver:LMa1;

    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lb81;->isViewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final notifyDiskAvailableSize(J)V
    .locals 3

    iget-object v0, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb81;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 9

    iget-object v0, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_6

    new-instance v1, LRZ;

    invoke-direct {v1}, LRZ;-><init>()V

    new-instance v2, LRZ;

    invoke-direct {v2}, LRZ;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "width"

    invoke-static {v2, v4, v3}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "height"

    invoke-static {v2, v5, v3}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-virtual {v2}, LRZ;->a()LQZ;

    move-result-object v2

    new-instance v3, LRZ;

    invoke-direct {v3}, LRZ;-><init>()V

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "x"

    invoke-static {v3, v8, v7}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, "y"

    invoke-static {v3, v7, v6}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v4, v6}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v5, v4}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    invoke-virtual {v3}, LRZ;->a()LQZ;

    move-result-object v3

    new-instance v4, LRZ;

    invoke-direct {v4}, LRZ;-><init>()V

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v6, "sms"

    invoke-static {v4, v6, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    const-string v6, "tel"

    invoke-static {v4, v6, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    const-string v6, "calendar"

    invoke-static {v4, v6, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    const-string v6, "storePicture"

    invoke-static {v4, v6, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    const-string v6, "inlineVideo"

    invoke-static {v4, v6, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    invoke-virtual {v4}, LRZ;->a()LQZ;

    move-result-object v4

    const-string v6, "maxSize"

    invoke-virtual {v1, v6, v2}, LRZ;->b(Ljava/lang/String;LPY;)LPY;

    const-string v6, "screenSize"

    invoke-virtual {v1, v6, v2}, LRZ;->b(Ljava/lang/String;LPY;)LPY;

    const-string v2, "defaultPosition"

    invoke-virtual {v1, v2, v3}, LRZ;->b(Ljava/lang/String;LPY;)LPY;

    const-string v2, "currentPosition"

    invoke-virtual {v1, v2, v3}, LRZ;->b(Ljava/lang/String;LPY;)LPY;

    const-string v2, "supports"

    invoke-virtual {v1, v2, v4}, LRZ;->b(Ljava/lang/String;LPY;)LPY;

    iget-object v2, p0, Lb81;->advertisement:LB2;

    invoke-virtual {v2}, LB2;->templateType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "placementType"

    invoke-static {v1, v3, v2}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    iget-object v2, p0, Lb81;->isViewable:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const-string v3, "isViewable"

    invoke-static {v1, v3, v2}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    :cond_0
    const-string v2, "os"

    const-string v3, "android"

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "osVersion"

    invoke-static {v1, v3, v2}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    iget-object v2, p0, Lb81;->placement:Lqt0;

    invoke-virtual {v2}, Lqt0;->getIncentivized()Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "incentivized"

    invoke-static {v1, v3, v2}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    iget-object v2, p0, Lb81;->advertisement:LB2;

    iget-object v3, p0, Lb81;->placement:Lqt0;

    invoke-virtual {v3}, Lqt0;->getIncentivized()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, LB2;->getShowCloseDelay(Ljava/lang/Boolean;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "enableBackImmediately"

    invoke-static {v1, v3, v2}, LQY;->b(LRZ;Ljava/lang/String;Ljava/lang/Number;)LPY;

    const-string v2, "version"

    const-string v3, "1.0"

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    iget-boolean v2, p0, Lb81;->collectConsent:Z

    const-string v3, "consentRequired"

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3, v2}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    const-string v2, "consentTitleText"

    iget-object v3, p0, Lb81;->gdprTitle:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    const-string v2, "consentBodyText"

    iget-object v3, p0, Lb81;->gdprBody:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    const-string v2, "consentAcceptButtonText"

    iget-object v3, p0, Lb81;->gdprAccept:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    const-string v2, "consentDenyButtonText"

    iget-object v3, p0, Lb81;->gdprDeny:Ljava/lang/String;

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    goto :goto_0

    :cond_1
    invoke-static {v1, v3, v5}, LQY;->a(LRZ;Ljava/lang/String;Ljava/lang/Boolean;)LPY;

    :goto_0
    sget-object v2, LVn;->INSTANCE:LVn;

    invoke-virtual {v2}, LVn;->signalsDisabled()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lb81;->signalManager:LYK0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LYK0;->getUuid()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lb81;->signalManager:LYK0;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LYK0;->getUuid()Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v2, "sessionId"

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    :cond_5
    :goto_2
    const-string v2, "sdkVersion"

    const-string v3, "7.3.2"

    invoke-static {v1, v2, v3}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    invoke-virtual {v1}, LRZ;->a()LQZ;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lb81;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Lb81;->notifyPropertiesChange(Z)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lb81$b;

    iget-object v0, p0, Lb81;->errorHandler:LDa1$b;

    invoke-direct {p2, v0}, Lb81$b;-><init>(LDa1$b;)V

    invoke-static {p2}, LY71;->a(Ljava/lang/Object;)Landroid/webkit/WebViewRenderProcessClient;

    move-result-object p2

    invoke-static {p1, p2}, LX5;->a(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcessClient;)V

    :cond_1
    iget-object p2, p0, Lb81;->webViewObserver:LMa1;

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, LMa1;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "description"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_0

    invoke-direct {p0, p4}, Lb81;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    sget-object p2, LV40;->Companion:LV40$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error desc "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " for URL "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VungleWebClient"

    invoke-virtual {p2, v1, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p3, p4, p1}, Lb81;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lg5;->a(Landroid/webkit/WebResourceError;)Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lb81;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lb81;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v1, :cond_2

    const/4 p2, 0x1

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    sget-object v2, LV40;->Companion:LV40$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Http Error desc "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Lb81;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-direct {p0, p3, p1, v0}, Lb81;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const-string v3, "onRenderProcessGone url: "

    const-string v4, "VungleWebClient"

    if-ge v1, v2, :cond_1

    sget-object p2, LV40;->Companion:LV40$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v4, p1}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_1
    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", did crash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_3

    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LV40$a;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb81;->errorHandler:LDa1$b;

    if-eqz v1, :cond_5

    if-eqz p2, :cond_4

    invoke-static {p2}, LF7;->a(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    invoke-interface {v1, p1, v0}, LDa1$b;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    :goto_2
    return p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lb81;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lb81;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lb81;->collectConsent:Z

    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lb81;->collectConsent:Z

    iput-object p2, p0, Lb81;->gdprTitle:Ljava/lang/String;

    iput-object p3, p0, Lb81;->gdprBody:Ljava/lang/String;

    iput-object p4, p0, Lb81;->gdprAccept:Ljava/lang/String;

    iput-object p5, p0, Lb81;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(LDa1$b;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lb81;->errorHandler:LDa1$b;

    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(LDa1$b;)V
    .locals 0

    iput-object p1, p0, Lb81;->errorHandler:LDa1$b;

    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb81;->gdprAccept:Ljava/lang/String;

    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb81;->gdprBody:Ljava/lang/String;

    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb81;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb81;->gdprTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lb81;->loadedWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setMraidDelegate(LDa1$a;)V
    .locals 0

    iput-object p1, p0, Lb81;->mraidDelegate:LDa1$a;

    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(LDa1$a;)V
    .locals 0

    iput-object p1, p0, Lb81;->mraidDelegate:LDa1$a;

    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lb81;->ready:Z

    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lb81;->isViewable:Ljava/lang/Boolean;

    return-void
.end method

.method public setWebViewObserver(LMa1;)V
    .locals 0

    iput-object p1, p0, Lb81;->webViewObserver:LMa1;

    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(LMa1;)V
    .locals 0

    iput-object p1, p0, Lb81;->webViewObserver:LMa1;

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 10

    sget-object v1, LV40;->Companion:LV40$a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MRAID Command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VungleWebClient"

    invoke-virtual {v1, v3, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mraid"

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v0, "propertiesChangeCompleted"

    invoke-static {v0, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lb81;->ready:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lb81;->advertisement:LB2;

    invoke-virtual {v0}, LB2;->createMRAIDArgs()LQZ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lb81;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    iput-boolean v7, p0, Lb81;->ready:Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb81;->mraidDelegate:LDa1$a;

    if-eqz v1, :cond_4

    new-instance v0, LRZ;

    invoke-direct {v0}, LRZ;-><init>()V

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v8, "param"

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v8}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LRZ;->a()LQZ;

    move-result-object v4

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v8, p0, Lb81;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v9, La81;

    move-object v0, v9

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, La81;-><init>(LDa1$a;Ljava/lang/String;LQZ;Landroid/os/Handler;Lb81;Landroid/webkit/WebView;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_4
    :goto_1
    return v7

    :cond_5
    const-string v4, "http"

    invoke-static {v4, v5, v7}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_7

    const-string v4, "https"

    invoke-static {v4, v5, v7}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    return v2

    :cond_7
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Open URL"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, LV40$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lb81;->mraidDelegate:LDa1$a;

    if-eqz v1, :cond_8

    new-instance v2, LRZ;

    invoke-direct {v2}, LRZ;-><init>()V

    const-string v3, "url"

    invoke-static {v2, v3, p2}, LQY;->c(LRZ;Ljava/lang/String;Ljava/lang/String;)LPY;

    invoke-virtual {v2}, LRZ;->a()LQZ;

    move-result-object v0

    const-string v2, "openNonMraid"

    invoke-interface {v1, v2, v0}, LDa1$a;->processCommand(Ljava/lang/String;LQZ;)Z

    :cond_8
    return v7

    :cond_9
    :goto_3
    return v2

    :cond_a
    :goto_4
    const-string v0, "Invalid URL "

    invoke-virtual {v1, v3, v0}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2
.end method
