.class public Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;-><init>()V

    return-void
.end method

.method public static inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;
    .locals 0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/c;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp$a;->a()Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object p0

    return-object p0
.end method

.method public static setRandomHost(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static setThreadPoolExecutor(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method


# virtual methods
.method public findRes(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;->getWebResourceResponse()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;
    .locals 1

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->b()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object v0

    return-object v0
.end method

.method public getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 0

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;

    sget-object v2, Lcom/bykv/vk/openvk/preload/geckox/c;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/bykv/vk/openvk/preload/geckox/b$a;-><init>(Landroid/content/Context;)V

    const-string v2, "cca47107bfcbdb211d88f3385aeede40"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->b:Ljava/util/List;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->c:Ljava/util/List;

    const-wide/16 v3, 0x26

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->k:Ljava/lang/Long;

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->m:Ljava/lang/String;

    const-string p1, "9999999.0.0"

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->l:Ljava/lang/String;

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;-><init>()V

    const/16 v3, 0x14

    iput v3, p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->a:I

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->c:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    if-nez v3, :cond_0

    sget-object v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    :cond_0
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a/a/a$a;B)V

    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->j:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/c;->a:Ljava/io/File;

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->o:Ljava/io/File;

    iput-boolean v4, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->i:Z

    sget-object p1, Lcom/bykv/vk/openvk/preload/geckox/c;->c:Ljava/lang/String;

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->n:Ljava/lang/String;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/b;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->e:Ljava/util/concurrent/Executor;

    iput-object p2, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->h:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    iput-object p4, v1, Lcom/bykv/vk/openvk/preload/geckox/b$a;->a:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-direct {p1, v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/b;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b$a;B)V

    iput-object p4, v0, Lcom/bykv/vk/openvk/preload/geckox/c;->d:Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;

    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    sput-object p2, Lcom/bykv/vk/openvk/preload/geckox/utils/f;->a:Landroid/content/Context;

    :cond_1
    new-instance p2, Lcom/bykv/vk/openvk/preload/geckox/a;

    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;-><init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "default"

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_5

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/geckox/a;->a()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-virtual {p2, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/util/Map;)Z

    move-result p4

    if-eqz p4, :cond_3

    iget-object p4, p2, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object p4, p4, Lcom/bykv/vk/openvk/preload/geckox/b;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/a$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/bykv/vk/openvk/preload/geckox/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "target keys not in deployments keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "deployments keys not in local keys"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "groupType == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "access key empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    return-void
.end method

.method public releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 0

    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c;->a()Lcom/bykv/vk/openvk/preload/geckox/c;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    return-void
.end method
