.class public final Lcom/ironsource/xf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/xf;

.field private static final b:Lcom/ironsource/iq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/xf;

    invoke-direct {v0}, Lcom/ironsource/xf;-><init>()V

    sput-object v0, Lcom/ironsource/xf;->a:Lcom/ironsource/xf;

    new-instance v0, Lcom/ironsource/iq;

    invoke-direct {v0}, Lcom/ironsource/iq;-><init>()V

    sput-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/ironsource/wn;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 5

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ironsource/wn;->f()Lcom/ironsource/ke;

    move-result-object v1

    const-string v2, "serverResponse.initialConfiguration"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ironsource/wn;->k()Lcom/ironsource/pl;

    move-result-object v2

    const-string v3, "IronSource"

    invoke-virtual {v2, v3}, Lcom/ironsource/pl;->b(Ljava/lang/String;)Lcom/ironsource/mediationsdk/model/NetworkSettings;

    move-result-object v2

    const-string v3, "serverResponse.providerS\u2026s.IRONSOURCE_CONFIG_NAME)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ironsource/m0$a;

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/model/NetworkSettings;->getInterstitialSettings()Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "networkSettings.interstitialSettings"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2}, Lcom/ironsource/m0$a;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {v1, v3}, Lcom/ironsource/ke;->a(Lcom/ironsource/m0;)V

    invoke-static {}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getConfigFile()Lcom/ironsource/mediationsdk/config/ConfigFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/mediationsdk/config/ConfigFile;->getPluginType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/ke;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/ke;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/o0;

    new-instance v2, Lcom/ironsource/pj;

    invoke-direct {v2}, Lcom/ironsource/pj;-><init>()V

    invoke-direct {v0, v2}, Lcom/ironsource/o0;-><init>(Lcom/ironsource/oj;)V

    new-instance v2, Lcom/ironsource/xf$a;

    invoke-direct {v2}, Lcom/ironsource/xf$a;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lcom/ironsource/n0;->a(Landroid/content/Context;Lcom/ironsource/ke;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-direct {p0, p2, p3}, Lcom/ironsource/xf;->a(Lcom/ironsource/wn;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method private final a(Lcom/ironsource/wn;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 3

    invoke-static {}, Lcom/ironsource/mediationsdk/p;->n()Lcom/ironsource/mediationsdk/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/p;->u()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ironsource/jj;->e:Lcom/ironsource/jj$a;

    invoke-virtual {v1}, Lcom/ironsource/jj$a;->a()Lcom/ironsource/jj;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/wn;->k()Lcom/ironsource/pl;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/jj;->a(Lcom/ironsource/pl;)V

    invoke-virtual {p1}, Lcom/ironsource/wn;->c()Lcom/ironsource/i7;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/ironsource/jj;->a(Lcom/ironsource/i7;)V

    const-string p1, "sessionId"

    invoke-static {v0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ironsource/jj;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ironsource/jj;->g()V

    sget-object p1, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    invoke-virtual {p1}, Lcom/ironsource/iq;->a()V

    new-instance v0, LLv1;

    invoke-direct {v0, p2}, LLv1;-><init>(Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p1, v0}, Lcom/ironsource/iq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/xf;Landroid/content/Context;Lcom/ironsource/wn;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ironsource/xf;->a(Landroid/content/Context;Lcom/ironsource/wn;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/xf;Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/xf;->a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/unity3d/ironsourceads/InitListener;->onInitSuccess()V

    :cond_0
    return-void
.end method

.method private final a(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V
    .locals 2

    sget-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    invoke-virtual {v0, p2}, Lcom/ironsource/iq;->b(Lcom/ironsource/gn;)V

    new-instance v1, LMv1;

    invoke-direct {v1, p1, p2}, LMv1;-><init>(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/iq;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 7

    const-string v0, "$initRequest"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$initializationListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ironsource/kn;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getAppKey()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    invoke-virtual {p0}, Lcom/unity3d/ironsourceads/InitRequest;->getLegacyAdFormats()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/ironsource/iq;->a(Ljava/util/List;)[Lcom/ironsource/mediationsdk/IronSource$AD_UNIT;

    move-result-object p0

    invoke-static {p0}, Lt8;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/kn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjx;)V

    sget-object p0, Lcom/ironsource/pn;->a:Lcom/ironsource/pn;

    new-instance v1, Lcom/ironsource/xf$b;

    invoke-direct {v1, p1, p2}, Lcom/ironsource/xf$b;-><init>(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/ironsource/pn;->c(Landroid/content/Context;Lcom/ironsource/kn;Lcom/ironsource/jn;)V

    return-void
.end method

.method private static final b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V
    .locals 1

    const-string v0, "$error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    invoke-virtual {v0, p1}, Lcom/ironsource/iq;->a(Lcom/ironsource/gn;)Lcom/ironsource/mediationsdk/logger/IronSourceError;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/unity3d/ironsourceads/InitListener;->onInitFailed(Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/ironsource/xf;->a(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 0

    invoke-static {p0}, Lcom/ironsource/xf;->a(Lcom/unity3d/ironsourceads/InitListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ironsource/xf;->b(Lcom/unity3d/ironsourceads/InitListener;Lcom/ironsource/gn;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/unity3d/ironsourceads/InitRequest;Lcom/unity3d/ironsourceads/InitListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initRequest"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ironsource/xf;->b:Lcom/ironsource/iq;

    new-instance v1, LNv1;

    invoke-direct {v1, p2, p1, p3}, LNv1;-><init>(Lcom/unity3d/ironsourceads/InitRequest;Landroid/content/Context;Lcom/unity3d/ironsourceads/InitListener;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/iq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
