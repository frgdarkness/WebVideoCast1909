.class public final Lcom/mobilefuse/sdk/omid/OmidService;
.super Lcom/mobilefuse/sdk/service/MobileFuseService;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

.field private static final bridges:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mobilefuse/sdk/omid/OmidBridge;",
            ">;"
        }
    .end annotation
.end field

.field private static omidJsContent:Ljava/lang/String;

.field private static omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v0}, Lcom/mobilefuse/sdk/omid/OmidService;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->bridges:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/sdk/service/MobileFuseService;-><init>()V

    return-void
.end method

.method public static final createOmidBridge(Lcom/mobilefuse/sdk/AdRendererType;)Lcom/mobilefuse/sdk/omid/OmidBridge;
    .locals 1

    const-string v0, "adRendererType"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/VastOmidBridgeImpl;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;

    invoke-direct {p0}, Lcom/mobilefuse/sdk/omid/MraidOmidBridgeImpl;-><init>()V

    :goto_0
    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->bridges:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private final ensureOmidActivated(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/iab/omid/library/mobilefuse/Omid;->activate(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static final getHtmlAdSession(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v0, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NONE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v2, 0x0

    invoke-static {p3, p0, v0, v1, v2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string p3, "AdSessionConfiguration.c\u2026NONE, false\n            )"

    invoke-static {p0, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    const/4 v0, 0x0

    invoke-static {p3, p1, v0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string p3, "AdSessionContext.createH\u2026ull, customReferenceData)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final getNativeAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainerView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScripts"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    sget-object v0, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    sget-object v2, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NONE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v0, "AdSessionConfiguration.c\u2026      false\n            )"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string p3, "AdSessionContext.createN\u2026omReferenceData\n        )"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final getNativeVideoAdSession(Landroid/content/Context;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/iab/omid/library/mobilefuse/adsession/VerificationScriptResource;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iab/omid/library/mobilefuse/adsession/AdSession;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rootContainerView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationScripts"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/omid/OmidService;->ensureOmidActivated(Landroid/content/Context;)V

    sget-object p0, Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;

    sget-object v0, Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;

    sget-object v1, Lcom/iab/omid/library/mobilefuse/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mobilefuse/adsession/Owner;

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/mobilefuse/adsession/CreativeType;Lcom/iab/omid/library/mobilefuse/adsession/ImpressionType;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Lcom/iab/omid/library/mobilefuse/adsession/Owner;Z)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;

    move-result-object p0

    const-string v0, "AdSessionConfiguration.c\u2026      false\n            )"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2, p3}, Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/mobilefuse/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;

    move-result-object p2

    const-string p3, "AdSessionContext.createN\u2026omReferenceData\n        )"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/mobilefuse/adsession/AdSessionConfiguration;Lcom/iab/omid/library/mobilefuse/adsession/AdSessionContext;)Lcom/iab/omid/library/mobilefuse/adsession/AdSession;

    move-result-object p0

    const-string p2, "AdSession.createAdSessio\u2026ration, adSessionContext)"

    invoke-static {p0, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/iab/omid/library/mobilefuse/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    return-object p0
.end method

.method public static final getOmidJs(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v1, "context.resources"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/mobilefuse/sdk/core/R$raw;->mobilefuse_omsdk_v1:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const-string v1, "res.openRawResource(R.raw.mobilefuse_omsdk_v1)"

    invoke-static {p0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const-string v2, "UTF-8"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(\"UTF-8\")"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {p0, v3}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService$getOmidJs$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "[Automatically caught]"

    invoke-static {v0, p0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v0, p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_1
    nop

    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    const/4 p0, 0x0

    goto :goto_2

    :cond_1
    instance-of v0, p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {p0}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    move-result-object p0

    :goto_2
    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2
    new-instance p0, Lzm0;

    invoke-direct {p0}, Lzm0;-><init>()V

    throw p0
.end method

.method public static final getOmidJsContent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic getOmidJsContent$annotations()V
    .locals 0

    return-void
.end method

.method public static final getOmidPartner()Lcom/iab/omid/library/mobilefuse/adsession/Partner;
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    return-object v0
.end method

.method public static synthetic getOmidPartner$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected initServiceImpl(LjN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LjN;",
            ")V"
        }
    .end annotation

    const-string v0, "completeAction"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;->LogAndIgnore:Lcom/mobilefuse/sdk/exception/ExceptionHandlingStrategy;

    :try_start_0
    invoke-static {}, Lcom/mobilefuse/sdk/AppLifecycleHelper;->getGlobalContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/iab/omid/library/mobilefuse/Omid;->activate(Landroid/content/Context;)V

    invoke-static {}, Lcom/iab/omid/library/mobilefuse/Omid;->isActive()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Can\'t activate the Omid sdk"

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/mobilefuse/sdk/omid/OmidService;->getOmidJs(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "Can\'t find the \"omsdk_v1.js\""

    invoke-static {v1}, Lcom/mobilefuse/sdk/MobileFuse;->logDebug(Ljava/lang/String;)V

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v1, "Mobilefuse"

    invoke-static {}, Lcom/mobilefuse/sdk/MobileFuse;->getSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iab/omid/library/mobilefuse/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    move-result-object v1

    sput-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    sget-object v1, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ld21;->a:Ld21;

    new-instance v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/SuccessResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    sget-object v2, Lcom/mobilefuse/sdk/omid/OmidService$initServiceImpl$$inlined$gracefullyHandleException$1$wm$TryKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "[Automatically caught]"

    invoke-static {v0, v1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-direct {v2, v1}, Lcom/mobilefuse/sdk/exception/ErrorResult;-><init>(Ljava/lang/Object;)V

    :goto_2
    instance-of v0, v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    if-eqz v0, :cond_3

    check-cast v2, Lcom/mobilefuse/sdk/exception/ErrorResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/ErrorResult;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->INSTANCE:Lcom/mobilefuse/sdk/omid/OmidService;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    instance-of p1, v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    if-eqz p1, :cond_4

    check-cast v2, Lcom/mobilefuse/sdk/exception/SuccessResult;

    invoke-virtual {v2}, Lcom/mobilefuse/sdk/exception/SuccessResult;->getValue()Ljava/lang/Object;

    :goto_3
    return-void

    :cond_4
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method

.method protected resetImpl()V
    .locals 1

    sget-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->bridges:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v0, 0x0

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidPartner:Lcom/iab/omid/library/mobilefuse/adsession/Partner;

    sput-object v0, Lcom/mobilefuse/sdk/omid/OmidService;->omidJsContent:Ljava/lang/String;

    return-void
.end method
