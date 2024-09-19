.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field static final k:Lcom/bumptech/glide/g;


# instance fields
.field private final a:Lo8;

.field private final b:LvB0;

.field private final c:LFT;

.field private final d:Lcom/bumptech/glide/a$a;

.field private final e:Ljava/util/List;

.field private final f:Ljava/util/Map;

.field private final g:LhF;

.field private final h:Lcom/bumptech/glide/d;

.field private final i:I

.field private j:LtC0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LPN;

    invoke-direct {v0}, LPN;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo8;LvB0;LFT;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;LhF;Lcom/bumptech/glide/d;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lo8;

    iput-object p3, p0, Lcom/bumptech/glide/c;->b:LvB0;

    iput-object p4, p0, Lcom/bumptech/glide/c;->c:LFT;

    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    iput-object p8, p0, Lcom/bumptech/glide/c;->g:LhF;

    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)LU61;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:LFT;

    invoke-virtual {v0, p1, p2}, LFT;->a(Landroid/widget/ImageView;Ljava/lang/Class;)LU61;

    move-result-object p1

    return-object p1
.end method

.method public b()Lo8;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lo8;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()LtC0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:LtC0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->build()LtC0;

    move-result-object v0

    invoke-virtual {v0}, LNc;->M()LNc;

    move-result-object v0

    check-cast v0, LtC0;

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:LtC0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:LtC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 4

    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/g;

    :cond_2
    return-object v0
.end method

.method public f()LhF;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:LhF;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/d;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    return v0
.end method

.method public i()LvB0;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:LvB0;

    return-object v0
.end method
