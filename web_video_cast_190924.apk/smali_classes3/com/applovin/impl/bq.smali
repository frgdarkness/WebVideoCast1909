.class public Lcom/applovin/impl/bq;
.super Lcom/applovin/impl/sdk/ad/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bq$b;,
        Lcom/applovin/impl/bq$c;,
        Lcom/applovin/impl/bq$d;
    }
.end annotation


# instance fields
.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lcom/applovin/impl/kq;

.field private final o:J

.field private final p:Lcom/applovin/impl/oq;

.field private final q:Lcom/applovin/impl/eq;

.field private final r:Ljava/lang/String;

.field private final s:Lcom/applovin/impl/dq;

.field private final t:Lcom/applovin/impl/og;

.field private final u:Ljava/util/Set;

.field private final v:Ljava/util/Set;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/bq$b;)V
    .locals 3

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->a(Lcom/applovin/impl/bq$b;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->b(Lcom/applovin/impl/bq$b;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->e(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/sdk/k;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/ad/b;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/k;)V

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->f(Lcom/applovin/impl/bq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->g(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/kq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->h(Lcom/applovin/impl/bq$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->i(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/oq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->j(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/eq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->k(Lcom/applovin/impl/bq$b;)Lcom/applovin/impl/dq;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->l(Lcom/applovin/impl/bq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    invoke-static {p1}, Lcom/applovin/impl/bq$b;->c(Lcom/applovin/impl/bq$b;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    new-instance v0, Lcom/applovin/impl/og;

    invoke-direct {v0, p0}, Lcom/applovin/impl/og;-><init>(Lcom/applovin/impl/bq;)V

    iput-object v0, p0, Lcom/applovin/impl/bq;->t:Lcom/applovin/impl/og;

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->s0()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/bq;->r:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/applovin/impl/bq;->r:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/bq$b;->d(Lcom/applovin/impl/bq$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/bq;->o:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/bq$b;Lcom/applovin/impl/bq$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/bq;-><init>(Lcom/applovin/impl/bq$b;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/bq$c;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    if-eqz p2, :cond_4

    array-length v0, p2

    if-lez v0, :cond_4

    sget-object v0, Lcom/applovin/impl/bq$c;->b:Lcom/applovin/impl/bq$c;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->d()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$c;->a:Lcom/applovin/impl/bq$c;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/eq;->c()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    array-length v1, p2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d1(Lcom/applovin/impl/bq;Lcom/applovin/impl/ql;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/bq;->w(Lcom/applovin/impl/ql;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private f1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/eq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private j1()Ljava/lang/String;
    .locals 3

    const-string v0, "vimp_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "{CLCODE}"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method private n1()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private synthetic w(Lcom/applovin/impl/ql;)Ljava/util/List;
    .locals 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "vimp_urls"

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/ql;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/applovin/impl/bq;->j1()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result v7

    iget-object v8, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v4, 0x0

    invoke-static/range {v2 .. v8}, Lcom/applovin/impl/zp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public F()Ljava/util/List;
    .locals 10

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/ql;

    if-eqz v0, :cond_0

    new-instance v1, Lhi1;

    invoke-direct {v1, p0}, Lhi1;-><init>(Lcom/applovin/impl/bq;)V

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ql;->a(LsN;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "vimp_urls"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getJsonObjectFromAdObject(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getClCode()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/applovin/impl/bq;->j1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->Q0()Z

    move-result v8

    iget-object v9, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    const/4 v5, 0x0

    invoke-static/range {v3 .. v9}, Lcom/applovin/impl/zp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/k;)Ljava/util/List;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public F0()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "video_clickable"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->j()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G0()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_is_streaming"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public J0()V
    .locals 0

    return-void
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/bq$d;Ljava/lang/String;)Ljava/util/Set;
    .locals 0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/impl/bq;->a(Lcom/applovin/impl/bq$d;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/applovin/impl/bq$d;[Ljava/lang/String;)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    const-string v1, "VastAd"

    const-string v2, "\' and events \'"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Retrieving trackers of type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$d;->a:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    return-object p1

    :cond_1
    sget-object v0, Lcom/applovin/impl/bq$d;->b:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_2

    invoke-direct {p0}, Lcom/applovin/impl/bq;->n1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lcom/applovin/impl/bq$d;->c:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/applovin/impl/bq;->f1()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lcom/applovin/impl/bq$d;->d:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_4

    sget-object p1, Lcom/applovin/impl/bq$c;->b:Lcom/applovin/impl/bq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bq;->a(Lcom/applovin/impl/bq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lcom/applovin/impl/bq$d;->f:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_5

    sget-object p1, Lcom/applovin/impl/bq$c;->a:Lcom/applovin/impl/bq$c;

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/bq;->a(Lcom/applovin/impl/bq$c;[Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lcom/applovin/impl/bq$d;->h:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->k1()Lcom/applovin/impl/hq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/hq;->a()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/applovin/impl/bq$d;->g:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_7

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->k1()Lcom/applovin/impl/hq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/hq;->e()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lcom/applovin/impl/bq$d;->i:Lcom/applovin/impl/bq$d;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    return-object p1

    :cond_8
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to retrieve trackers of invalid type \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/ql;

    if-eqz v0, :cond_0

    const-string v1, "html_template"

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/ql;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "html_template"

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d1()Lcom/applovin/impl/dq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    return-object v0
.end method

.method public e1()Lcom/applovin/impl/eq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/impl/bq;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-super {p0, p1}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/applovin/impl/bq;

    iget-object v1, p0, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v3, p1, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    if-eqz v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p1, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_5
    iget-object v1, p1, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    if-eqz v1, :cond_7

    iget-object v3, p1, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/kq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_7
    iget-object v1, p1, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    if-eqz v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget-object v1, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v1, :cond_9

    iget-object v3, p1, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/oq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_9
    iget-object v1, p1, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v1, :cond_a

    :goto_3
    return v2

    :cond_a
    iget-object v1, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    if-eqz v1, :cond_b

    iget-object v3, p1, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/eq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_b
    iget-object v1, p1, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    if-eqz v1, :cond_c

    :goto_4
    return v2

    :cond_c
    iget-object v1, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_d

    iget-object v3, p1, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    invoke-virtual {v1, v3}, Lcom/applovin/impl/dq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_e

    :goto_5
    return v2

    :cond_e
    iget-object v1, p0, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    if-eqz v1, :cond_f

    iget-object v3, p1, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_6

    :cond_f
    iget-object v1, p1, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    if-eqz v1, :cond_10

    :goto_6
    return v2

    :cond_10
    iget-object v1, p0, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    iget-object p1, p1, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    if-eqz v1, :cond_11

    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_11
    if-nez p1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g1()Ljava/lang/String;
    .locals 2

    const-string v0, "html_template"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getAdEventTracker()Lcom/applovin/impl/ig;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->getAdEventTracker()Lcom/applovin/impl/og;

    move-result-object v0

    return-object v0
.end method

.method public getAdEventTracker()Lcom/applovin/impl/og;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->t:Lcom/applovin/impl/og;

    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/applovin/impl/bq;->o:J

    return-wide v0
.end method

.method public getOriginalFullResponse()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->fullResponse:Lorg/json/JSONObject;

    return-object v0
.end method

.method public h1()Landroid/net/Uri;
    .locals 3

    const-string v0, "html_template_url"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public hasVideoUrl()Z
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    invoke-super {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/applovin/impl/kq;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/applovin/impl/oq;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/applovin/impl/eq;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/applovin/impl/dq;->hashCode()I

    move-result v1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    move-result v2

    :cond_7
    add-int/2addr v0, v2

    return v0
.end method

.method public i1()Lcom/applovin/impl/bq$c;
    .locals 2

    const-string v0, "vast_first_caching_operation"

    const-string v1, "companion_ad"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getStringFromAdObject(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/impl/bq$c;->a:Lcom/applovin/impl/bq$c;

    return-object v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/bq$c;->b:Lcom/applovin/impl/bq$c;

    return-object v0
.end method

.method public isOpenMeasurementEnabled()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "omsdk_enabled"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->b()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public j0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->j()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public k1()Lcom/applovin/impl/hq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/oq;->e()Lcom/applovin/impl/hq;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public l1()J
    .locals 3

    const-string v0, "real_close_delay"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getLongFromAdObject(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public m1()Lcom/applovin/impl/kq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    return-object v0
.end method

.method public o1()Lcom/applovin/impl/oq;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    return-object v0
.end method

.method public p1()Lcom/applovin/impl/pq;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->sdk:Lcom/applovin/impl/sdk/k;

    invoke-static {v0}, Lcom/applovin/impl/c4;->f(Lcom/applovin/impl/sdk/k;)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/applovin/impl/oq;->a(J)Lcom/applovin/impl/pq;

    move-result-object v0

    return-object v0
.end method

.method public q1()Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->k1()Lcom/applovin/impl/hq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public r1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "vast_immediate_ad_load"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public s0()Landroid/net/Uri;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/bq;->p1()Lcom/applovin/impl/pq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/applovin/impl/pq;->d()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public s1()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->synchronizedAdObject:Lcom/applovin/impl/ql;

    if-eqz v0, :cond_0

    const-string v1, "vast_is_streaming"

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ql;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObjectLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;->adObject:Lorg/json/JSONObject;

    const-string v2, "vast_is_streaming"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    monitor-exit v0

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_companion_ad"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VastAd{title=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", adDescription=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/bq;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", systemInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->n:Lcom/applovin/impl/kq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCreative="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->p:Lcom/applovin/impl/oq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", companionAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->q:Lcom/applovin/impl/eq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", adVerifications="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->s:Lcom/applovin/impl/dq;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->u:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorTrackers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/impl/bq;->v:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "cache_video"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public v1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "vast_fire_click_trackers_on_html_clicks"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public w1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "iopms"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method

.method public x1()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "iopmsfsr"

    invoke-virtual {p0, v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getBooleanFromAdObject(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    return v0
.end method
