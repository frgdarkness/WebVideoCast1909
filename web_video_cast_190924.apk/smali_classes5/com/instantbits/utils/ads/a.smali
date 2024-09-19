.class public final Lcom/instantbits/utils/ads/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/utils/ads/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/utils/ads/a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/util/List;

.field public static d:Z

.field private static e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Lcom/instantbits/utils/ads/a;

    invoke-direct {v0}, Lcom/instantbits/utils/ads/a;-><init>()V

    sput-object v0, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    const-class v0, Lcom/instantbits/utils/ads/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/utils/ads/a;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instantbits/utils/ads/a;->c:Ljava/util/List;

    const-string v31, "IS"

    const-string v32, "LI"

    const-string v1, "BE"

    const-string v2, "EL"

    const-string v3, "LT"

    const-string v4, "PT"

    const-string v5, "BG"

    const-string v6, "ES"

    const-string v7, "LU"

    const-string v8, "RO"

    const-string v9, "CZ"

    const-string v10, "FR"

    const-string v11, "HU"

    const-string v12, "SI"

    const-string v13, "DK"

    const-string v14, "HR"

    const-string v15, "MT"

    const-string v16, "SK"

    const-string v17, "DE"

    const-string v18, "IT"

    const-string v19, "NL"

    const-string v20, "FI"

    const-string v21, "EE"

    const-string v22, "CY"

    const-string v23, "AT"

    const-string v24, "SE"

    const-string v25, "IE"

    const-string v26, "LV"

    const-string v27, "PL"

    const-string v28, "UK"

    const-string v29, "CH"

    const-string v30, "NO"

    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/utils/ads/a;->e:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/utils/ads/a;->h(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/utils/ads/a$a;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/utils/ads/a;->j(Lcom/instantbits/utils/ads/a$a;)V

    return-void
.end method

.method public static final c(Lcom/instantbits/utils/ads/a$a;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/a;->c:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final f(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "ib_gdpr_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final h(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 8

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/utils/ads/a;->b:Ljava/lang/String;

    const-string v1, "Max initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    sget-object v1, Lw2;->a:Lw2;

    invoke-virtual {v1}, Lw2;->F()V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/inmobi/sdk/InMobiSdk$LogLevel;->DEBUG:Lcom/inmobi/sdk/InMobiSdk$LogLevel;

    invoke-static {v1}, Lcom/inmobi/sdk/InMobiSdk;->setLogLevel(Lcom/inmobi/sdk/InMobiSdk$LogLevel;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v1

    invoke-static {v1}, LFq;->a(Luq;)LEq;

    move-result-object v2

    new-instance v5, Lcom/instantbits/utils/ads/a$c;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v1}, Lcom/instantbits/utils/ads/a$c;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;Lgq;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object p1

    sget-object p2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object p1, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    invoke-direct {p1, p0, v0}, Lcom/instantbits/utils/ads/a;->n(Landroid/content/Context;Z)V

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result p2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, p2, v0}, Lcom/instantbits/utils/ads/a;->m(Landroid/content/Context;ZLjava/lang/Boolean;)V

    invoke-direct {p1}, Lcom/instantbits/utils/ads/a;->i()V

    return-void
.end method

.method private final i()V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/instantbits/utils/ads/a;->c:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/utils/ads/a$a;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, LEN;

    invoke-direct {v3, v1}, LEN;-><init>(Lcom/instantbits/utils/ads/a$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static final j(Lcom/instantbits/utils/ads/a$a;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lcom/instantbits/utils/ads/a$a;->a()V

    return-void
.end method

.method public static final k(Lcom/instantbits/utils/ads/a$a;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/instantbits/utils/ads/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/utils/ads/a$a;

    if-eqz v3, :cond_1

    if-ne v3, p0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/instantbits/utils/ads/a;->c:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static final m(Landroid/content/Context;ZLjava/lang/Boolean;)V
    .locals 0

    const/16 p1, 0x59

    invoke-static {p1, p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->getAdditionalConsentStatus(ILandroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "LDU"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final n(Landroid/content/Context;Z)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "gdpr_applies"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final o(Landroid/app/Activity;LTM;)V
    .locals 2

    sget-object v0, Lcom/instantbits/utils/ads/c;->a:Lcom/instantbits/utils/ads/c;

    new-instance v1, Lcom/instantbits/utils/ads/a$d;

    invoke-direct {v1, p1, p2}, Lcom/instantbits/utils/ads/a$d;-><init>(Landroid/app/Activity;LTM;)V

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/utils/ads/c;->f(Landroid/app/Activity;Lcom/instantbits/utils/ads/c$a;)V

    return-void
.end method

.method static synthetic p(Lcom/instantbits/utils/ads/a;Landroid/app/Activity;LTM;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/instantbits/utils/ads/a;->o(Landroid/app/Activity;LTM;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "gdpr_applies"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "OVER_18"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getCmpService()Lcom/applovin/sdk/AppLovinCmpService;

    move-result-object v0

    const/4 v1, 0x0

    sput-boolean v1, Lcom/instantbits/utils/ads/a;->d:Z

    new-instance v1, Lcom/instantbits/utils/ads/a$b;

    invoke-direct {v1, v0, p1, p2}, Lcom/instantbits/utils/ads/a$b;-><init>(Lcom/applovin/sdk/AppLovinCmpService;Landroid/app/Activity;Lcom/applovin/sdk/AppLovinCmpService$OnCompletedListener;)V

    invoke-direct {p0, p1, v1}, Lcom/instantbits/utils/ads/a;->o(Landroid/app/Activity;LTM;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "gdpr_applies"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/instantbits/utils/ads/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/instantbits/utils/ads/a;->b:Ljava/lang/String;

    const-string v0, "Max initialized already"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/instantbits/utils/ads/a;->i()V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "OVER_18"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/instantbits/utils/ads/a;->p(Lcom/instantbits/utils/ads/a;Landroid/app/Activity;LTM;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->H()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object p1, Lcom/instantbits/utils/ads/a;->b:Ljava/lang/String;

    const-string v0, "Premium user, no need to initialize ads"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean p1, Lcom/instantbits/utils/ads/a;->d:Z

    if-nez p1, :cond_2

    sput-boolean v2, Lcom/instantbits/utils/ads/a;->d:Z

    :cond_2
    invoke-direct {p0}, Lcom/instantbits/utils/ads/a;->i()V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    new-instance v1, Lcom/applovin/sdk/AppLovinSdkSettings;

    invoke-direct {v1, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    :cond_4
    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/applovin/sdk/AppLovinTermsFlowSettings;->setEnabled(Z)V

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/android/utils/a$a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/applovin/sdk/AppLovinTermsFlowSettings;->setPrivacyPolicyUri(Landroid/net/Uri;)V

    invoke-virtual {v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->getTermsAndPrivacyPolicyFlowSettings()Lcom/applovin/sdk/AppLovinTermsAndPrivacyPolicyFlowSettings;

    move-result-object v2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/android/utils/a$a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/applovin/sdk/AppLovinTermsFlowSettings;->setTermsOfServiceUri(Landroid/net/Uri;)V

    invoke-static {v1, p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Lcom/applovin/sdk/AppLovinSdkSettings;Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v1

    const-string v2, "max"

    invoke-virtual {v1, v2}, Lcom/applovin/sdk/AppLovinSdk;->setMediationProvider(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setIsAgeRestrictedUser(ZLandroid/content/Context;)V

    new-instance v0, LDN;

    invoke-direct {v0, p1, v1}, LDN;-><init>(Landroid/app/Activity;Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {v1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initializeSdk(Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    return-void
.end method

.method public final l(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/instantbits/utils/ads/a;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
