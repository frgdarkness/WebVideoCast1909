.class public final Lcom/ironsource/yf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/an;
.implements Lcom/ironsource/k8;
.implements Lcom/ironsource/j8;
.implements Lcom/ironsource/h8;
.implements Lcom/ironsource/i8;
.implements Lcom/ironsource/eg;
.implements Lcom/ironsource/lk;


# static fields
.field private static final m:Ljava/lang/String; = "IronSourceAdsPublisherAgent"

.field private static n:Lcom/ironsource/yf;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/ironsource/sdk/controller/e;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:Lcom/ironsource/y8;

.field private g:Lcom/ironsource/gq;

.field private h:Lcom/ironsource/nj;

.field private i:Z

.field private j:Lcom/ironsource/u7;

.field private k:Lcom/ironsource/sdk/controller/FeaturesManager;

.field private l:Lcom/ironsource/ee$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "SupersonicAds"

    iput-object p2, p0, Lcom/ironsource/yf;->a:Ljava/lang/String;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/ironsource/yf;->i:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/yf;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/mi;->r()Lcom/ironsource/ic;

    move-result-object p2

    invoke-interface {p2}, Lcom/ironsource/ic;->e()Lcom/ironsource/ee$a;

    move-result-object p2

    iput-object p2, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->c(Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SupersonicAds"

    iput-object v0, p0, Lcom/ironsource/yf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/yf;->i:Z

    invoke-static {}, Lcom/ironsource/sdk/controller/FeaturesManager;->getInstance()Lcom/ironsource/sdk/controller/FeaturesManager;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/yf;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-static {}, Lcom/ironsource/mi;->r()Lcom/ironsource/ic;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/ic;->e()Lcom/ironsource/ee$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    iput-object p1, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    invoke-direct {p0, p3}, Lcom/ironsource/yf;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ironsource/eg;
    .locals 0

    invoke-static {p1, p2, p0}, Lcom/ironsource/yf;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/eg;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/ironsource/eg;
    .locals 2

    const-class v0, Lcom/ironsource/yf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;

    if-nez v1, :cond_0

    sget-object v1, Lcom/ironsource/ym;->a:Lcom/ironsource/ym$a;

    invoke-static {v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;)V

    new-instance v1, Lcom/ironsource/yf;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/yf;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    sput-object v1, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/ironsource/gq;->d()Lcom/ironsource/gq;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/ironsource/gq;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/gq;->d()Lcom/ironsource/gq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/ironsource/gq;->b(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/ironsource/x8;)Lcom/ironsource/gk;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x8;->i()Lcom/ironsource/fk;

    move-result-object p1

    check-cast p1, Lcom/ironsource/gk;

    return-object p1
.end method

.method private a(Landroid/content/Context;)Lcom/ironsource/gq;
    .locals 3

    invoke-static {}, Lcom/ironsource/gq;->d()Lcom/ironsource/gq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ironsource/gq;->c()V

    iget-object v1, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/ironsource/gq;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ironsource/yf;)Lcom/ironsource/sdk/controller/e;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    return-object p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;I)Lcom/ironsource/yf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/yf;

    monitor-enter v0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "getInstance()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/yf;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "adm"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/SDKUtils;->decodeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private b(Lcom/ironsource/x8;)Lcom/ironsource/ik;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x8;->i()Lcom/ironsource/fk;

    move-result-object p1

    check-cast p1, Lcom/ironsource/ik;

    return-object p1
.end method

.method static synthetic b(Lcom/ironsource/yf;)Lcom/ironsource/y8;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    return-object p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Lcom/ironsource/yf;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lcom/ironsource/yf;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/ironsource/yf;->a(Landroid/content/Context;I)Lcom/ironsource/yf;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private b(Lcom/ironsource/uf;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/uf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadOnNewInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$g;

    invoke-direct {v1, p0, p1, p2}, Lcom/ironsource/yf$g;-><init>(Lcom/ironsource/yf;Lcom/ironsource/uf;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/ironsource/x8;)Lcom/ironsource/nk;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x8;->i()Lcom/ironsource/fk;

    move-result-object p1

    check-cast p1, Lcom/ironsource/nk;

    return-object p1
.end method

.method static synthetic c(Lcom/ironsource/yf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    return-object p0
.end method

.method private c(Landroid/content/Context;)V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/ironsource/lg;->a(Landroid/content/Context;)Lcom/ironsource/lg;

    new-instance v1, Lcom/ironsource/yo;

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getNetworkConfiguration()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "storage"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ironsource/yo;-><init>(Lorg/json/JSONObject;)V

    invoke-static {p1, v1}, Lcom/ironsource/sdk/utils/IronSourceStorageUtils;->initializeCacheDirectory(Landroid/content/Context;Lcom/ironsource/yo;)V

    invoke-static {}, Lcom/ironsource/lg;->e()Lcom/ironsource/lg;

    move-result-object v1

    invoke-static {}, Lcom/ironsource/sdk/utils/SDKUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/lg;->d(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Landroid/content/Context;)Lcom/ironsource/gq;

    move-result-object v1

    iput-object v1, p0, Lcom/ironsource/yf;->g:Lcom/ironsource/gq;

    new-instance v1, Lcom/ironsource/y8;

    invoke-direct {v1}, Lcom/ironsource/y8;-><init>()V

    iput-object v1, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    new-instance v1, Lcom/ironsource/u7;

    invoke-direct {v1}, Lcom/ironsource/u7;-><init>()V

    iput-object v1, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v1, v2}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/ironsource/yf;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v1}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDebugMode()I

    move-result v1

    new-instance v2, Lcom/ironsource/nj;

    invoke-direct {v2}, Lcom/ironsource/nj;-><init>()V

    iput-object v2, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    new-instance v13, Lcom/ironsource/sdk/controller/e;

    iget-object v4, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    iget-object v5, p0, Lcom/ironsource/yf;->g:Lcom/ironsource/gq;

    iget-object v6, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    sget-object v7, Lcom/ironsource/pc;->a:Lcom/ironsource/pc;

    iget-object v2, p0, Lcom/ironsource/yf;->k:Lcom/ironsource/sdk/controller/FeaturesManager;

    invoke-virtual {v2}, Lcom/ironsource/sdk/controller/FeaturesManager;->getDataManagerConfig()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    iget-object v11, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    iget-object v12, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    move-object v2, v13

    move-object v3, p1

    move v8, v1

    invoke-direct/range {v2 .. v12}, Lcom/ironsource/sdk/controller/e;-><init>(Landroid/content/Context;Lcom/ironsource/u7;Lcom/ironsource/gq;Lcom/ironsource/y8;Lcom/ironsource/pc;ILorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/nj;)V

    iput-object v13, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-static {v1}, Lcom/ironsource/sdk/utils/Logger;->enableLogging(I)V

    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "C\'tor"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/ironsource/yf;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0}, Lcom/ironsource/nj;->d()V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0}, Lcom/ironsource/nj;->e()V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0, p1}, Lcom/ironsource/nj;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0}, Lcom/ironsource/nj;->b()V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0}, Lcom/ironsource/nj;->a()V

    iget-object v0, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {v0, p1}, Lcom/ironsource/nj;->b(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/yf;->h:Lcom/ironsource/nj;

    invoke-virtual {p1}, Lcom/ironsource/nj;->c()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ironsource/yf;->e:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private c(Lcom/ironsource/uf;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/uf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p2}, Lcom/ironsource/yf;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {v1}, Lcom/ironsource/ld;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "callfailreason"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/uf;->k()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/uf;->n()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isoneflow"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "demandsourcename"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    invoke-static {p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/uf;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "producttype"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    sget-object v2, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/g0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {v1, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v1

    sget-object v2, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ironsource/g0;->a(Ljava/lang/String;)Z

    sget-object v2, Lcom/ironsource/ym;->k:Lcom/ironsource/ym$a;

    invoke-virtual {v1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadInAppBiddingAd failed decoding  ADM "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/uf;Ljava/util/Map;)V

    return-void
.end method

.method private d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/ironsource/yf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    return-object p0
.end method

.method private e(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "gdprConsentStatus"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "consent"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/ironsource/yf;->g:Lcom/ironsource/gq;

    invoke-virtual {p1, v1}, Lcom/ironsource/gq;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/ironsource/sdk/controller/e;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    return-object v0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    const-string v2, "release()"

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ironsource/b9;->g()V

    iget-object v1, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    invoke-virtual {v1}, Lcom/ironsource/u7;->b()V

    iget-object v1, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v1, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {p1}, Lcom/ironsource/sdk/controller/e;->destroy()V

    iput-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    :goto_0
    sput-object v0, Lcom/ironsource/yf;->n:Lcom/ironsource/yf;

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/ironsource/uf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/uf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    invoke-virtual {v0, p1}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IronSourceAdsPublisherAgent"

    invoke-static {v0, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {p2}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v0, Lcom/ironsource/yf$h;

    invoke-direct {v0, p0, p1, p3}, Lcom/ironsource/yf$h;-><init>(Lcom/ironsource/yf;Lcom/ironsource/x8;Ljava/util/Map;)V

    invoke-virtual {p2, v0}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "enableLifeCycleListeners"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ironsource/yf;->i:Z

    if-eqz p2, :cond_0

    :try_start_0
    new-instance p2, Lcom/ironsource/i;

    invoke-direct {p2, p0}, Lcom/ironsource/i;-><init>(Lcom/ironsource/lk;)V

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    new-instance p2, Lcom/ironsource/ld;

    invoke-direct {p2}, Lcom/ironsource/ld;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "generalmessage"

    invoke-virtual {p2, v0, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    sget-object p1, Lcom/ironsource/ym;->u:Lcom/ironsource/ym$a;

    invoke-virtual {p2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/nk;->c()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ik;->onInterstitialClose()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;Lcom/ironsource/h2;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/ironsource/x8;->b(I)V

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/nk;->a(Lcom/ironsource/h2;)V

    goto :goto_0

    :cond_0
    sget-object p3, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, p3, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ik;->onInterstitialInitSuccess()V

    goto :goto_0

    :cond_1
    sget-object p3, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, p3, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/gk;->onBannerInitSuccess()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v0

    new-instance v1, Lcom/ironsource/ld;

    invoke-direct {v1}, Lcom/ironsource/ld;-><init>()V

    const-string v2, "demandsourcename"

    invoke-virtual {v1, v2, p2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p2

    const-string v1, "producttype"

    invoke-virtual {p2, v1, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p2

    const-string v1, "callfailreason"

    invoke-virtual {p2, v1, p3}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p2

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {v0}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/g0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    invoke-static {v0}, Lcom/ironsource/rd;->a(Lcom/ironsource/x8;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isbiddinginstance"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    invoke-virtual {v0}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ironsource/g0;->a(Ljava/lang/String;)Z

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/ironsource/x8;->b(I)V

    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/nk;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/ik;->onInterstitialInitFailed(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lcom/ironsource/gk;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_2
    :goto_0
    sget-object p1, Lcom/ironsource/ym;->i:Lcom/ironsource/ym$a;

    invoke-virtual {p2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    const-string v1, "IronSourceAdsPublisherAgent"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Received Event Notification: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for demand source: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ironsource/x8;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "demandSourceName"

    if-ne p1, v1, :cond_1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/ik;->onInterstitialEventNotificationReceived(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_2

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {p1, p3, p4}, Lcom/ironsource/nk;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p4, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "impressions"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Lcom/ironsource/gk;->onBannerShowSuccess()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ironsource/uf;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ironsource/uf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "loadStartTime"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/ironsource/g0;->a(Ljava/lang/String;J)Z

    const-string v2, "dynamicDemandSource"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/ironsource/l0;

    invoke-direct {v3, v2}, Lcom/ironsource/l0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/ironsource/uf;->a(Lcom/ironsource/l0;)V

    new-instance v2, Lcom/ironsource/ld;

    invoke-direct {v2}, Lcom/ironsource/ld;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/uf;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "isbiddinginstance"

    invoke-virtual {v2, v4, v3}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/uf;->n()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "isoneflow"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ironsource/uf;->h()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demandsourcename"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    invoke-static {p1}, Lcom/ironsource/fg;->a(Lcom/ironsource/uf;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "producttype"

    invoke-virtual {v3, v5, v4}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "custom_c"

    invoke-virtual {v3, v1, v0}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    sget-object v0, Lcom/ironsource/ym;->f:Lcom/ironsource/ym$a;

    invoke-virtual {v2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAd "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ironsource/uf;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->c(Lcom/ironsource/uf;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/uf;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/nk;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/ironsource/cd;)V
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/x8;->c()Lcom/ironsource/uf;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/ironsource/gk;->onBannerLoadSuccess(Lcom/ironsource/uf;Lcom/ironsource/cd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/gk;->onBannerLoadFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/ironsource/sdk/utils/SDKUtils;->getProductType(Ljava/lang/String;)Lcom/ironsource/jd$e;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p3}, Lcom/ironsource/x8;->c(I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/ik;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/ik;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/fk;)Lcom/ironsource/x8;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/yf$c;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/yf$c;-><init>(Lcom/ironsource/yf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/nk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ironsource/nk;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ironsource/yf;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/ironsource/yf;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-virtual {v0, v1, p3, p4, p5}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;Ljava/util/Map;Lcom/ironsource/fk;)Lcom/ironsource/x8;

    move-result-object p3

    iget-object p4, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance p5, Lcom/ironsource/yf$a;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/ironsource/yf$a;-><init>(Lcom/ironsource/yf;Ljava/lang/String;Ljava/lang/String;Lcom/ironsource/x8;)V

    invoke-virtual {p4, p5}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ld;

    invoke-direct {v2}, Lcom/ironsource/ld;-><init>()V

    const-string v3, "demandsourcename"

    invoke-virtual {v2, v3, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/x8;->c()Lcom/ironsource/uf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ironsource/uf;->c()Lcom/ironsource/l0;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/ironsource/l0;->a(Lorg/json/JSONObject;)V

    invoke-virtual {p0, v2}, Lcom/ironsource/yf;->c(Lcom/ironsource/uf;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/ironsource/ko;

    invoke-direct {p2}, Lcom/ironsource/ko;-><init>()V

    invoke-virtual {p2, v2}, Lcom/ironsource/ko;->a(Lcom/ironsource/uf;)Lcom/ironsource/jo;

    move-result-object p2

    iget-object v2, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    invoke-interface {v2, p2}, Lcom/ironsource/ee$a;->a(Lcom/ironsource/go;)V

    :cond_0
    invoke-static {v1, v0}, Lcom/ironsource/rd;->a(Lcom/ironsource/x8;Lcom/ironsource/jd$e;)Lcom/ironsource/jd$e;

    move-result-object p2

    const-string v0, "producttype"

    invoke-virtual {p1, v0, p2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p2

    invoke-static {v1}, Lcom/ironsource/rd;->a(Lcom/ironsource/x8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "isbiddinginstance"

    invoke-virtual {p2, v2, v0}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p2

    sget-object v0, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {v1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/g0;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "custom_c"

    invoke-virtual {p2, v3, v2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    invoke-virtual {v1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ironsource/g0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/ironsource/x8;->c()Lcom/ironsource/uf;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/ironsource/ik;->onInterstitialLoadSuccess(Lcom/ironsource/uf;)V

    :cond_1
    sget-object p2, Lcom/ironsource/ym;->l:Lcom/ironsource/ym$a;

    invoke-virtual {p1}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->e(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$f;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf$f;-><init>(Lcom/ironsource/yf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/ironsource/uf;)Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isAdAvailable "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ironsource/yf;->f:Lcom/ironsource/y8;

    sget-object v1, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/ironsource/y8;->a(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/ironsource/x8;->d()Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->d()V

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/ironsource/uf;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ironsource/uf;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    invoke-virtual {v0, p1}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)V

    invoke-virtual {p0, p2, p3}, Lcom/ironsource/yf;->a(Lcom/ironsource/uf;Ljava/util/Map;)V

    return-void
.end method

.method public b(Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ik;->onInterstitialOpen()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/nk;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/ironsource/uf;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyInstance "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ironsource/uf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IronSourceAdsPublisherAgent"

    invoke-static {v1, v0}, Lcom/ironsource/sdk/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ironsource/yf;->c(Lcom/ironsource/uf;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ironsource/io;

    invoke-direct {v0}, Lcom/ironsource/io;-><init>()V

    invoke-virtual {v0, p1}, Lcom/ironsource/io;->a(Lcom/ironsource/uf;)Lcom/ironsource/ho;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    invoke-interface {v1, v0}, Lcom/ironsource/ee$a;->a(Lcom/ironsource/go;)V

    :cond_0
    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$i;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf$i;-><init>(Lcom/ironsource/yf;Lcom/ironsource/uf;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/x8;->c()Lcom/ironsource/uf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/yf;->c(Lcom/ironsource/uf;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/oo;

    invoke-direct {v1}, Lcom/ironsource/oo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ironsource/oo;->a(Lcom/ironsource/uf;)Lcom/ironsource/no;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    invoke-interface {v1, v0}, Lcom/ironsource/ee$a;->a(Lcom/ironsource/go;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/ironsource/ik;->onInterstitialShowSuccess()V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ironsource/x8;->c()Lcom/ironsource/uf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ironsource/yf;->c(Lcom/ironsource/uf;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ironsource/mo;

    invoke-direct {v1}, Lcom/ironsource/mo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ironsource/mo;->a(Lcom/ironsource/uf;)Lcom/ironsource/lo;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/yf;->l:Lcom/ironsource/ee$a;

    invoke-interface {v1, v0}, Lcom/ironsource/ee$a;->a(Lcom/ironsource/go;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/ik;->onInterstitialShowFailed(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$b;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf$b;-><init>(Lcom/ironsource/yf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/ironsource/yf;->j:Lcom/ironsource/u7;

    invoke-virtual {v0, p1}, Lcom/ironsource/u7;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0}, Lcom/ironsource/sdk/controller/e;->f()V

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    invoke-virtual {v0, p1}, Lcom/ironsource/sdk/controller/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public c(Lcom/ironsource/jd$e;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/nk;->d()V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_1

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/ik;->onInterstitialClick()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/ironsource/jd$e;->a:Lcom/ironsource/jd$e;

    if-ne p1, v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ironsource/yf;->a(Lcom/ironsource/x8;)Lcom/ironsource/gk;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/ironsource/gk;->onBannerClick()V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ironsource/nk;->b()V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v1

    new-instance v2, Lcom/ironsource/ld;

    invoke-direct {v2}, Lcom/ironsource/ld;-><init>()V

    const-string v3, "callfailreason"

    invoke-virtual {v2, v3, p2}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object v3

    const-string v4, "demandsourcename"

    invoke-virtual {v3, v4, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, Lcom/ironsource/rd;->a(Lcom/ironsource/x8;Lcom/ironsource/jd$e;)Lcom/ironsource/jd$e;

    move-result-object p1

    const-string v0, "producttype"

    invoke-virtual {v2, v0, p1}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ironsource/x8;->e()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    sget-object v0, Lcom/ironsource/y9;->D:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/ironsource/y9;->E:Ljava/lang/Object;

    :goto_0
    const-string v3, "generalmessage"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p1

    invoke-static {v1}, Lcom/ironsource/rd;->a(Lcom/ironsource/x8;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isbiddinginstance"

    invoke-virtual {p1, v3, v0}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    move-result-object p1

    sget-object v0, Lcom/ironsource/g0;->a:Lcom/ironsource/g0;

    invoke-virtual {v1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/ironsource/g0;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "custom_c"

    invoke-virtual {p1, v4, v3}, Lcom/ironsource/ld;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ironsource/ld;

    invoke-virtual {v1}, Lcom/ironsource/x8;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ironsource/g0;->a(Ljava/lang/String;)Z

    invoke-direct {p0, v1}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/ironsource/ik;->onInterstitialLoadFailed(Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lcom/ironsource/ym;->g:Lcom/ironsource/ym$a;

    invoke-virtual {v2}, Lcom/ironsource/ld;->a()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ironsource/qd;->a(Lcom/ironsource/ym$a;Ljava/util/Map;)V

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "demandSourceName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$d;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf$d;-><init>(Lcom/ironsource/yf;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Lcom/ironsource/uf;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ironsource/uf;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ironsource/uf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ironsource/yf;->a(Lcom/ironsource/uf;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ironsource/jd$e;->c:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/ironsource/yf;->c(Lcom/ironsource/x8;)Lcom/ironsource/nk;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/ironsource/nk;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/ironsource/yf;->b:Lcom/ironsource/sdk/controller/e;

    new-instance v1, Lcom/ironsource/yf$e;

    invoke-direct {v1, p0, p1}, Lcom/ironsource/yf$e;-><init>(Lcom/ironsource/yf;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Lcom/ironsource/sdk/controller/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialAdRewarded(Ljava/lang/String;I)V
    .locals 2

    sget-object v0, Lcom/ironsource/jd$e;->b:Lcom/ironsource/jd$e;

    invoke-direct {p0, v0, p1}, Lcom/ironsource/yf;->d(Lcom/ironsource/jd$e;Ljava/lang/String;)Lcom/ironsource/x8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ironsource/yf;->b(Lcom/ironsource/x8;)Lcom/ironsource/ik;

    move-result-object v1

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/ironsource/ik;->onInterstitialAdRewarded(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yf;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/yf;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 1

    iget-boolean v0, p0, Lcom/ironsource/yf;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/yf;->c(Landroid/app/Activity;)V

    return-void
.end method
