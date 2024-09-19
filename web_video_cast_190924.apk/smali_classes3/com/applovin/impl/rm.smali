.class public Lcom/applovin/impl/rm;
.super Lcom/applovin/impl/xl;
.source "SourceFile"


# instance fields
.field private final h:Lcom/applovin/impl/sdk/k;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 2

    const-string v0, "TaskInitializeSdk"

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/applovin/impl/xl;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Z)V

    iput-object p1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private synthetic e()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->e()Lcom/applovin/impl/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/q;->b()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rm;->e()V

    return-void
.end method

.method private synthetic f()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/tr;->f(Lcom/applovin/impl/sdk/k;)V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/impl/rm;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/rm;->f()V

    return-void
.end method

.method private g()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/e;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->p0()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->N()Lcom/applovin/impl/mediation/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/e;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v0

    new-instance v1, Lcom/applovin/impl/kn;

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    new-instance v3, Lss1;

    invoke-direct {v3, p0}, Lss1;-><init>(Lcom/applovin/impl/rm;)V

    const/4 v4, 0x1

    const-string v5, "initializeAdapters"

    invoke-direct {v1, v2, v4, v5, v3}, Lcom/applovin/impl/kn;-><init>(Lcom/applovin/impl/sdk/k;ZLjava/lang/String;Ljava/lang/Runnable;)V

    sget-object v2, Lcom/applovin/impl/sm$b;->a:Lcom/applovin/impl/sm$b;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;J)V

    :goto_0
    return-void
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->h0()Lcom/applovin/impl/pj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/pj;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    const-string v2, "<Enable verbose logging to see the App Set ID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    const-string v3, " (use this for test devices)"

    const-string v4, "idfv"

    const-string v5, "<Enable verbose logging to see the GAID to use for test devices - https://monetization-support.applovin.com/hc/en-us/articles/236114328-How-can-I-expose-verbose-logging-for-the-SDK>"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/m;->d()Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/m;->j()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->z()Lcom/applovin/impl/sdk/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/n;->d()Lcom/applovin/impl/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->l()Ljava/util/Map;

    move-result-object v1

    iget-object v6, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v6

    invoke-virtual {v6}, Lcom/applovin/impl/sdk/l;->F()Ljava/util/Map;

    move-result-object v6

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/sdk/l;->f()Lcom/applovin/impl/l0$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/applovin/impl/l0$a;->a()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    :goto_0
    new-instance v3, Lcom/applovin/impl/lc;

    invoke-direct {v3}, Lcom/applovin/impl/lc;-><init>()V

    invoke-virtual {v3}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    move-result-object v4

    const-string v7, "=====AppLovin SDK====="

    invoke-virtual {v4, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    const-string v4, "===SDK Versions==="

    invoke-virtual {v3, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v4

    sget-object v7, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    const-string v8, "Version"

    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v4

    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v8, Lcom/applovin/impl/oj;->U3:Lcom/applovin/impl/oj;

    invoke-virtual {v7, v8}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Plugin Version"

    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v4

    invoke-static {}, Lcom/applovin/impl/v;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Ad Review Version"

    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v4

    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v7}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v7

    invoke-virtual {v7}, Lcom/applovin/impl/mg;->c()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OM SDK Version"

    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v4, "===Device Info==="

    invoke-virtual {v3, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v4

    invoke-static {}, Lcom/applovin/impl/zp;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OS"

    invoke-virtual {v4, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v4

    const-string v7, "GAID"

    invoke-virtual {v4, v7, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v4

    const-string v5, "App Set ID"

    invoke-virtual {v4, v5, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v2

    const-string v4, "model"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Model"

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v2

    const-string v4, "locale"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Locale"

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v2

    const-string v4, "sim"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Emulator"

    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v2

    const-string v4, "is_tablet"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "Tablet"

    invoke-virtual {v2, v4, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v1, "===App Info==="

    invoke-virtual {v3, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v1

    const-string v2, "package_name"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Application ID"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    const-string v2, "target_sdk"

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Target SDK"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    invoke-static {}, Lcom/applovin/impl/zp;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "ExoPlayer Version"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v1, "===SDK Settings==="

    invoke-virtual {v3, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->d0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "SDK Key"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->Q()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mediation Provider"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v2}, Lcom/applovin/impl/xp;->a(Lcom/applovin/impl/sdk/k;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "TG"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->z:Lcom/applovin/impl/oj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "AEI"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->A:Lcom/applovin/impl/oj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "MEI"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v4, Lcom/applovin/impl/oj;->B:Lcom/applovin/impl/oj;

    invoke-virtual {v2, v4}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "MD"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->n0()Lcom/applovin/impl/xn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/applovin/impl/xn;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Test Mode On"

    invoke-virtual {v1, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "Verbose Logging On"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    const-string v0, "===Privacy States===\nPlease review AppLovin MAX documentation to be compliant with regional privacy policies."

    invoke-virtual {v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v0

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/y3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    const-string v0, "===MAX Terms Flow==="

    invoke-virtual {v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->t()Lcom/applovin/impl/f4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->k()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v4, "Enabled"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    if-eqz v1, :cond_a

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->e()Lcom/applovin/impl/g4$a;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/g4$a;->c:Lcom/applovin/impl/g4$a;

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    const-string v2, "MAX Terms and Privacy Policy Flow"

    goto :goto_2

    :cond_5
    const-string v2, "MAX Terms Flow"

    :goto_2
    const-string v4, "Flow Type"

    invoke-virtual {v3, v4, v2}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/sdk/AppLovinSdkConfiguration;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/sdk/AppLovinSdkConfiguration;->getConsentFlowUserGeography()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->f()Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    move-result-object v2

    sget-object v4, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->GDPR:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    const-string v5, "Other"

    const-string v6, "GDPR"

    if-ne v1, v4, :cond_6

    move-object v7, v6

    goto :goto_3

    :cond_6
    sget-object v7, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v7, :cond_7

    move-object v7, v5

    goto :goto_3

    :cond_7
    const-string v7, "Unknown"

    :goto_3
    const-string v8, "Consent Flow Geography"

    invoke-virtual {v3, v8, v7}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    iget-object v7, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v7}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-ne v2, v4, :cond_8

    move-object v5, v6

    goto :goto_4

    :cond_8
    sget-object v2, Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;->OTHER:Lcom/applovin/sdk/AppLovinSdkConfiguration$ConsentFlowUserGeography;

    if-ne v1, v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v5, "None"

    :goto_4
    const-string v1, "Debug User Geography"

    invoke-virtual {v3, v1, v5}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    :cond_a
    invoke-virtual {v0}, Lcom/applovin/impl/f4;->h()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "Privacy Policy URI"

    invoke-virtual {v3, v2, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    move-result-object v1

    invoke-virtual {v0}, Lcom/applovin/impl/f4;->i()Landroid/net/Uri;

    move-result-object v0

    const-string v2, "Terms of Service URI"

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/applovin/impl/lc;

    iget-object v0, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    const-string v0, "===CMP (CONSENT MANAGEMENT PLATFORM)==="

    invoke-virtual {v3, v0}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->m0()Lcom/applovin/impl/rn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/rn;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/lc;->a(Ljava/lang/String;)Lcom/applovin/impl/lc;

    invoke-virtual {v3}, Lcom/applovin/impl/lc;->a()Lcom/applovin/impl/lc;

    invoke-virtual {v3}, Lcom/applovin/impl/lc;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLovinSdk"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    const-string v0, "ms"

    const-string v1, " in "

    const-string v2, "failed"

    const-string v3, "succeeded"

    const-string v4, " initialization "

    const-string v5, "AppLovin SDK "

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Initializing AppLovin SDK v"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "..."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/ba;->e()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/aa;->h:Lcom/applovin/impl/aa;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->F()Lcom/applovin/impl/ba;

    move-result-object v8

    sget-object v9, Lcom/applovin/impl/aa;->i:Lcom/applovin/impl/aa;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/ba;->a(Lcom/applovin/impl/aa;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->b(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D()Lcom/applovin/impl/sdk/p;

    move-result-object v8

    invoke-virtual {p0}, Lcom/applovin/impl/xl;->a()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/p;->e(Landroid/content/Context;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l0()Lcom/applovin/impl/sm;

    move-result-object v8

    new-instance v9, Lcom/applovin/impl/yl;

    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-direct {v9, v10}, Lcom/applovin/impl/yl;-><init>(Lcom/applovin/impl/sdk/k;)V

    sget-object v10, Lcom/applovin/impl/sm$b;->f:Lcom/applovin/impl/sm$b;

    invoke-virtual {v8, v9, v10}, Lcom/applovin/impl/sm;->a(Lcom/applovin/impl/xl;Lcom/applovin/impl/sm$b;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->y()Lcom/applovin/impl/sdk/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/m;->l()V

    goto :goto_0

    :catchall_0
    move-exception v8

    goto/16 :goto_1

    :cond_1
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->x()Lcom/applovin/impl/sdk/l;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/l;->P()V

    :goto_0
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->e0()Lcom/applovin/impl/kj;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/kj;->c()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->v()Lcom/applovin/impl/w4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/w4;->l()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->a()V

    :cond_2
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->l()Lcom/applovin/impl/sdk/array/ArrayService;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/array/ArrayService;->collectAppHubData()V

    invoke-direct {p0}, Lcom/applovin/impl/rm;->h()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->q4:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lts1;

    invoke-direct {v8, p0}, Lts1;-><init>(Lcom/applovin/impl/rm;)V

    invoke-static {v8}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/rm;->g()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Z)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->b()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->i()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->maybeFireAppKilledWhilePlayingAdPostback()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->C()Lcom/applovin/impl/sdk/EventServiceImpl;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/EventServiceImpl;->maybeTrackAppOpenEvent()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/pe;->g()Z

    move-result v8

    if-nez v8, :cond_4

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/qe;->N6:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-static {v8}, Lcom/applovin/impl/zp;->c(Lcom/applovin/impl/sdk/k;)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->D0()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->P()Lcom/applovin/impl/pe;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/pe;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    :cond_6
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_7
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_3

    :goto_1
    :try_start_1
    const-string v9, "AppLovinSdk"

    const-string v10, "Failed to initialize SDK!"

    invoke-static {v9, v10, v8}, Lcom/applovin/impl/sdk/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Z)V

    invoke-virtual {p0, v8}, Lcom/applovin/impl/xl;->a(Ljava/lang/Throwable;)V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->j:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Z()Lcom/applovin/impl/sdk/network/b;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/network/b;->a()V

    goto :goto_2

    :catchall_1
    move-exception v8

    goto/16 :goto_4

    :cond_8
    :goto_2
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->i:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->U0()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    :cond_a
    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v8

    invoke-virtual {v8}, Lcom/applovin/impl/mg;->i()V

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v9, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v8, v9}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_b
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v9, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_c

    :goto_3
    move-object v2, v3

    :cond_c
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :goto_4
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->J:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v10}, Lcom/applovin/impl/sdk/k;->b0()Lcom/applovin/impl/sdk/w;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/applovin/impl/sdk/w;->b(Ljava/lang/String;)V

    :cond_e
    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v9

    invoke-virtual {v9}, Lcom/applovin/impl/mg;->i()V

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->n0:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v9, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    sget-object v10, Lcom/applovin/impl/oj;->o0:Lcom/applovin/impl/oj;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/sdk/k;->a(Lcom/applovin/impl/oj;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    iget-object v10, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/applovin/impl/sdk/k;->a(J)V

    :cond_f
    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/applovin/impl/xl;->c:Lcom/applovin/impl/sdk/t;

    iget-object v10, p0, Lcom/applovin/impl/xl;->b:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/rm;->h:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/k;->y0()Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v2, v3

    :cond_10
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v6

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    throw v8
.end method
