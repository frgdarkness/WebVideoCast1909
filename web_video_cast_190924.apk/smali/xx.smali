.class public final Lxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMC;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Loc0$f;

.field private c:LJC;

.field private d:LXt$a;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lxx;->a:Ljava/lang/Object;

    return-void
.end method

.method private b(Loc0$f;)LJC;
    .locals 4

    iget-object v0, p0, Lxx;->d:LXt$a;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LSx$b;

    invoke-direct {v0}, LSx$b;-><init>()V

    iget-object v1, p0, Lxx;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, LSx$b;->e(Ljava/lang/String;)LSx$b;

    move-result-object v0

    :goto_0
    new-instance v1, LYQ;

    iget-object v2, p1, Loc0$f;->c:Landroid/net/Uri;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-boolean v3, p1, Loc0$f;->h:Z

    invoke-direct {v1, v2, v3, v0}, LYQ;-><init>(Ljava/lang/String;ZLXt$a;)V

    iget-object v0, p1, Loc0$f;->e:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

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

    invoke-virtual {v1, v3, v2}, LYQ;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Ltx$b;

    invoke-direct {v0}, Ltx$b;-><init>()V

    iget-object v2, p1, Loc0$f;->a:Ljava/util/UUID;

    sget-object v3, LzM;->d:LDG$c;

    invoke-virtual {v0, v2, v3}, Ltx$b;->e(Ljava/util/UUID;LDG$c;)Ltx$b;

    move-result-object v0

    iget-boolean v2, p1, Loc0$f;->f:Z

    invoke-virtual {v0, v2}, Ltx$b;->b(Z)Ltx$b;

    move-result-object v0

    iget-boolean v2, p1, Loc0$f;->g:Z

    invoke-virtual {v0, v2}, Ltx$b;->c(Z)Ltx$b;

    move-result-object v0

    iget-object v2, p1, Loc0$f;->j:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2}, Lcom/google/common/primitives/Ints;->toArray(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-virtual {v0, v2}, Ltx$b;->d([I)Ltx$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltx$b;->a(Lfc0;)Ltx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1}, Loc0$f;->a()[B

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ltx;->E(I[B)V

    return-object v0
.end method


# virtual methods
.method public a(Loc0;)LJC;
    .locals 2

    iget-object v0, p1, Loc0;->b:Loc0$h;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Loc0;->b:Loc0$h;

    iget-object p1, p1, Loc0$h;->c:Loc0$f;

    if-eqz p1, :cond_2

    sget v0, Lr41;->a:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lxx;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lxx;->b:Loc0$f;

    invoke-static {p1, v1}, Lr41;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lxx;->b:Loc0$f;

    invoke-direct {p0, p1}, Lxx;->b(Loc0$f;)LJC;

    move-result-object p1

    iput-object p1, p0, Lxx;->c:LJC;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lxx;->c:LJC;

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJC;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_2
    sget-object p1, LJC;->a:LJC;

    return-object p1
.end method
