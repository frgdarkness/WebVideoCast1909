.class public final Lcom/applovin/impl/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/a7;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/od$e;

.field private c:Lcom/applovin/impl/z6;

.field private d:Lcom/applovin/impl/ma$b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/x5;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/od$e;)Lcom/applovin/impl/z6;
    .locals 4

    iget-object v0, p0, Lcom/applovin/impl/x5;->d:Lcom/applovin/impl/ma$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/b6$b;

    invoke-direct {v0}, Lcom/applovin/impl/b6$b;-><init>()V

    iget-object v1, p0, Lcom/applovin/impl/x5;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/b6$b;->a(Ljava/lang/String;)Lcom/applovin/impl/b6$b;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/applovin/impl/na;

    iget-object v2, p1, Lcom/applovin/impl/od$e;->b:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Lcom/applovin/impl/od$e;->f:Z

    invoke-direct {v1, v2, v3, v0}, Lcom/applovin/impl/na;-><init>(Ljava/lang/String;ZLcom/applovin/impl/ma$b;)V

    iget-object v0, p1, Lcom/applovin/impl/od$e;->c:Lcom/applovin/impl/cb;

    invoke-virtual {v0}, Lcom/applovin/impl/cb;->e()Lcom/applovin/impl/eb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/eb;->iterator()Lcom/applovin/impl/qp;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lcom/applovin/impl/na;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/applovin/impl/w5$b;

    invoke-direct {v0}, Lcom/applovin/impl/w5$b;-><init>()V

    iget-object v2, p1, Lcom/applovin/impl/od$e;->a:Ljava/util/UUID;

    sget-object v3, Lcom/applovin/impl/k9;->d:Lcom/applovin/impl/x7$c;

    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/w5$b;->a(Ljava/util/UUID;Lcom/applovin/impl/x7$c;)Lcom/applovin/impl/w5$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/impl/od$e;->d:Z

    invoke-virtual {v0, v2}, Lcom/applovin/impl/w5$b;->a(Z)Lcom/applovin/impl/w5$b;

    move-result-object v0

    iget-boolean v2, p1, Lcom/applovin/impl/od$e;->e:Z

    invoke-virtual {v0, v2}, Lcom/applovin/impl/w5$b;->b(Z)Lcom/applovin/impl/w5$b;

    move-result-object v0

    iget-object v2, p1, Lcom/applovin/impl/od$e;->g:Lcom/applovin/impl/ab;

    invoke-static {v2}, Lcom/applovin/impl/pb;->a(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/applovin/impl/w5$b;->a([I)Lcom/applovin/impl/w5$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/w5$b;->a(Lcom/applovin/impl/ld;)Lcom/applovin/impl/w5;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/od$e;->b()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/w5;->a(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/od;)Lcom/applovin/impl/z6;
    .locals 2

    iget-object v0, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/applovin/impl/od;->b:Lcom/applovin/impl/od$g;

    iget-object p1, p1, Lcom/applovin/impl/od$g;->c:Lcom/applovin/impl/od$e;

    if-eqz p1, :cond_2

    sget v0, Lcom/applovin/impl/yp;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/x5;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/od$e;

    invoke-static {p1, v1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lcom/applovin/impl/x5;->b:Lcom/applovin/impl/od$e;

    invoke-direct {p0, p1}, Lcom/applovin/impl/x5;->a(Lcom/applovin/impl/od$e;)Lcom/applovin/impl/z6;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/z6;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/x5;->c:Lcom/applovin/impl/z6;

    invoke-static {p1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/z6;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, Lcom/applovin/impl/z6;->a:Lcom/applovin/impl/z6;

    return-object p1
.end method
