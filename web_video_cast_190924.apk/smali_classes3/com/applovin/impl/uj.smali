.class public Lcom/applovin/impl/uj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/uj$c;,
        Lcom/applovin/impl/uj$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/k;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/uj;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/uj;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/applovin/impl/uj;->a:Lcom/applovin/impl/sdk/k;

    return-void
.end method

.method private a(Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lcom/applovin/impl/ke;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/uj$a;->a:[I

    invoke-virtual {p1}, Lcom/applovin/impl/wj;->s()Lcom/applovin/impl/uj$b;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const-string v2, "_"

    if-eq p1, v1, :cond_1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/applovin/impl/vj;Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/applovin/impl/wj;->t()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/applovin/impl/uj;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/applovin/impl/uj;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {v2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Caching signal for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SignalCacheManager"

    invoke-virtual {v2, v4, v3}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p2, p3, p4}, Lcom/applovin/impl/uj;->a(Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lcom/applovin/impl/uj$c;

    const/4 p4, 0x0

    invoke-direct {p3, p1, v0, v1, p4}, Lcom/applovin/impl/uj$c;-><init>(Lcom/applovin/impl/vj;JLcom/applovin/impl/uj$a;)V

    iget-object p1, p0, Lcom/applovin/impl/uj;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p4, p0, Lcom/applovin/impl/uj;->b:Ljava/util/Map;

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b(Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/impl/vj;
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/uj;->a(Lcom/applovin/impl/wj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/applovin/impl/uj;->c:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/uj;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/uj$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p3

    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/applovin/impl/uj$c;->a(Lcom/applovin/impl/uj$c;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/applovin/impl/uj;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p3

    return-object v1

    :cond_1
    iget-object p2, p0, Lcom/applovin/impl/uj;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/applovin/impl/uj;->a:Lcom/applovin/impl/sdk/k;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/k;->L()Lcom/applovin/impl/sdk/t;

    move-result-object p2

    const-string v1, "SignalCacheManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Returning cached signal for: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, Lcom/applovin/impl/uj$c;->b(Lcom/applovin/impl/uj$c;)Lcom/applovin/impl/vj;

    move-result-object p1

    monitor-exit p3

    return-object p1

    :goto_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
