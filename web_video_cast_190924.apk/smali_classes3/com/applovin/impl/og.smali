.class public Lcom/applovin/impl/og;
.super Lcom/applovin/impl/ig;
.source "SourceFile"


# static fields
.field static final synthetic p:Z = true


# instance fields
.field private final h:Lcom/applovin/impl/bq;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

.field private final k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/bq;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/applovin/impl/ig;-><init>(Lcom/applovin/impl/sdk/AppLovinAdBase;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/og;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/og;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/og;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/og;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/og;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/applovin/impl/og;->h:Lcom/applovin/impl/bq;

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->l1()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->l1()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    const/4 p1, 0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    sget-object v0, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {p1, v0}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForNonSkippableMedia(ZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/og;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/applovin/adsession/media/Position;

    invoke-static {v0, p1, v1}, Lcom/iab/omid/library/applovin/adsession/media/VastProperties;->createVastPropertiesForSkippableMedia(FZLcom/iab/omid/library/applovin/adsession/media/Position;)Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/og;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    :goto_0
    return-void
.end method

.method private synthetic a(FZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->start(FF)V

    return-void
.end method

.method private synthetic a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->volumeChange(F)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->t()V

    return-void
.end method

.method public static synthetic j(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->k()V

    return-void
.end method

.method private synthetic k()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferFinish()V

    return-void
.end method

.method public static synthetic k(Lcom/applovin/impl/og;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/og;->a(Z)V

    return-void
.end method

.method private synthetic l()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->bufferStart()V

    return-void
.end method

.method public static synthetic l(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->m()V

    return-void
.end method

.method private synthetic m()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/applovin/adsession/media/InteractionType;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/applovin/adsession/media/InteractionType;)V

    return-void
.end method

.method public static synthetic m(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->s()V

    return-void
.end method

.method private synthetic n()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->complete()V

    return-void
.end method

.method public static synthetic n(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->n()V

    return-void
.end method

.method private synthetic o()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->firstQuartile()V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->r()V

    return-void
.end method

.method private synthetic p()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/ig;->g:Lcom/iab/omid/library/applovin/adsession/AdEvents;

    iget-object v1, p0, Lcom/applovin/impl/og;->k:Lcom/iab/omid/library/applovin/adsession/media/VastProperties;

    invoke-virtual {v0, v1}, Lcom/iab/omid/library/applovin/adsession/AdEvents;->loaded(Lcom/iab/omid/library/applovin/adsession/media/VastProperties;)V

    return-void
.end method

.method public static synthetic p(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->q()V

    return-void
.end method

.method private synthetic q()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->midpoint()V

    return-void
.end method

.method public static synthetic q(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->p()V

    return-void
.end method

.method private synthetic r()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->pause()V

    return-void
.end method

.method public static synthetic r(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->l()V

    return-void
.end method

.method private synthetic s()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->resume()V

    return-void
.end method

.method public static synthetic s(Lcom/applovin/impl/og;FZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/og;->a(FZ)V

    return-void
.end method

.method private synthetic t()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->skipped()V

    return-void
.end method

.method public static synthetic t(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->u()V

    return-void
.end method

.method private synthetic u()V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    invoke-virtual {v0}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->thirdQuartile()V

    return-void
.end method

.method public static synthetic u(Lcom/applovin/impl/og;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/og;->o()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    new-instance v0, Lyp1;

    invoke-direct {v0, p0}, Lyp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track resumed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public B()V
    .locals 2

    new-instance v0, LBp1;

    invoke-direct {v0, p0}, LBp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track skipped"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public C()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ltp1;

    invoke-direct {v0, p0}, Ltp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track third quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a()Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;
    .locals 4

    :try_start_0
    sget-object v0, Lcom/iab/omid/library/applovin/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/applovin/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/applovin/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/applovin/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/applovin/adsession/Owner;->NATIVE:Lcom/iab/omid/library/applovin/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/applovin/adsession/CreativeType;Lcom/iab/omid/library/applovin/adsession/ImpressionType;Lcom/iab/omid/library/applovin/adsession/Owner;Lcom/iab/omid/library/applovin/adsession/Owner;Z)Lcom/iab/omid/library/applovin/adsession/AdSessionConfiguration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/ig;->c:Lcom/applovin/impl/sdk/t;

    iget-object v2, p0, Lcom/applovin/impl/ig;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session configuration"

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected a(Landroid/webkit/WebView;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;
    .locals 8

    sget-boolean p1, Lcom/applovin/impl/og;->p:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/og;->h:Lcom/applovin/impl/bq;

    invoke-virtual {p1}, Lcom/applovin/impl/bq;->d1()Lcom/applovin/impl/dq;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/og;->h:Lcom/applovin/impl/bq;

    invoke-virtual {v0}, Lcom/applovin/impl/bq;->d1()Lcom/applovin/impl/dq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/dq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/cq;

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/gq;->f:Lcom/applovin/impl/gq;

    iget-object v3, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/nq;->a(Ljava/util/Set;Lcom/applovin/impl/gq;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/iq;

    invoke-virtual {v4}, Lcom/applovin/impl/iq;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "omid"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/gq;->d:Lcom/applovin/impl/gq;

    iget-object v3, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/nq;->a(Ljava/util/Set;Lcom/applovin/impl/gq;Lcom/applovin/impl/sdk/k;)V

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/iq;

    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-virtual {v4}, Lcom/applovin/impl/iq;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, p0, Lcom/applovin/impl/ig;->c:Lcom/applovin/impl/sdk/t;

    iget-object v6, p0, Lcom/applovin/impl/ig;->d:Ljava/lang/String;

    const-string v7, "Failed to parse JavaScript resource url"

    invoke-virtual {v5, v6, v7, v4}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/gq;->f:Lcom/applovin/impl/gq;

    iget-object v3, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/nq;->a(Ljava/util/Set;Lcom/applovin/impl/gq;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Lcom/applovin/impl/cq;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {v4}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {v1}, Lcom/applovin/impl/cq;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/applovin/impl/gq;->f:Lcom/applovin/impl/gq;

    iget-object v3, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-static {v1, v2, v3}, Lcom/applovin/impl/nq;->a(Ljava/util/Set;Lcom/applovin/impl/gq;Lcom/applovin/impl/sdk/k;)V

    goto/16 :goto_1

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/URL;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-static {v4, v2, v3}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;->createVerificationScriptResourceWithoutParameters(Ljava/net/URL;)Lcom/iab/omid/library/applovin/adsession/VerificationScriptResource;

    move-result-object v2

    :goto_5
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/applovin/impl/ig;->c:Lcom/applovin/impl/sdk/t;

    iget-object v0, p0, Lcom/applovin/impl/ig;->d:Ljava/lang/String;

    const-string v1, "JavaScript SDK content not loaded successfully"

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v2

    :cond_e
    :try_start_1
    iget-object v1, p0, Lcom/applovin/impl/ig;->b:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/k;->Y()Lcom/applovin/impl/mg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/mg;->b()Lcom/iab/omid/library/applovin/adsession/Partner;

    move-result-object v1

    iget-object v3, p0, Lcom/applovin/impl/og;->h:Lcom/applovin/impl/bq;

    invoke-virtual {v3}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementContentUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/applovin/impl/og;->h:Lcom/applovin/impl/bq;

    invoke-virtual {v4}, Lcom/applovin/impl/sdk/ad/b;->getOpenMeasurementCustomReferenceData()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, p1, v3, v4}, Lcom/iab/omid/library/applovin/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/applovin/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/applovin/adsession/AdSessionContext;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/applovin/impl/ig;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/ig;->d:Ljava/lang/String;

    const-string v3, "Failed to create ad session context"

    invoke-virtual {v0, v1, v3, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    return-object v2
.end method

.method protected a(Lcom/iab/omid/library/applovin/adsession/AdSession;)V
    .locals 3

    :try_start_0
    invoke-static {p1}, Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;->createMediaEvents(Lcom/iab/omid/library/applovin/adsession/AdSession;)Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/og;->j:Lcom/iab/omid/library/applovin/adsession/media/MediaEvents;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/ig;->c:Lcom/applovin/impl/sdk/t;

    iget-object v1, p0, Lcom/applovin/impl/ig;->d:Ljava/lang/String;

    const-string v2, "Failed to create media events"

    invoke-virtual {v0, v1, v2, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(FZ)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lzp1;

    invoke-direct {v0, p0, p1, p2}, Lzp1;-><init>(Lcom/applovin/impl/og;FZ)V

    const-string p1, "track started"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    new-instance v0, Lsp1;

    invoke-direct {v0, p0, p1}, Lsp1;-><init>(Lcom/applovin/impl/og;Z)V

    const-string p1, "track volume changed"

    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public h()V
    .locals 2

    new-instance v0, Lxp1;

    invoke-direct {v0, p0}, Lxp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track loaded"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lup1;

    invoke-direct {v0, p0}, Lup1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "buffer finished"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lvp1;

    invoke-direct {v0, p0}, Lvp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "buffer started"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 2

    new-instance v0, Lrp1;

    invoke-direct {v0, p0}, Lrp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track clicked"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public w()V
    .locals 2

    new-instance v0, Lwp1;

    invoke-direct {v0, p0}, Lwp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track completed"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public x()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqp1;

    invoke-direct {v0, p0}, Lqp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track first quartile"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/og;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LAp1;

    invoke-direct {v0, p0}, LAp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track midpoint"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public z()V
    .locals 2

    new-instance v0, Lpp1;

    invoke-direct {v0, p0}, Lpp1;-><init>(Lcom/applovin/impl/og;)V

    const-string v1, "track paused"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/ig;->b(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
