.class final Laf0$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field final a:LWe0$e;

.field final b:I

.field private final c:Laf0$h;

.field final d:Laf0$h;

.field private final e:Laf0$h;

.field final f:Ljava/util/List;

.field private final g:Ljava/lang/ref/WeakReference;

.field private h:Lcom/google/common/util/concurrent/ListenableFuture;

.field private i:Z

.field private j:Z


# direct methods
.method constructor <init>(Laf0$d;Laf0$h;LWe0$e;ILaf0$h;Ljava/util/Collection;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v1, 0x0

    iput-boolean v1, p0, Laf0$f;->i:Z

    iput-boolean v1, p0, Laf0$f;->j:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laf0$f;->g:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Laf0$f;->d:Laf0$h;

    iput-object p3, p0, Laf0$f;->a:LWe0$e;

    iput p4, p0, Laf0$f;->b:I

    iget-object p2, p1, Laf0$d;->t:Laf0$h;

    iput-object p2, p0, Laf0$f;->c:Laf0$h;

    iput-object p5, p0, Laf0$f;->e:Laf0$h;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Laf0$f;->f:Ljava/util/List;

    iget-object p1, p1, Laf0$d;->n:Laf0$d$d;

    new-instance p2, Lbf0;

    invoke-direct {p2, p0}, Lbf0;-><init>(Laf0$f;)V

    const-wide/16 p3, 0x3a98

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private c()V
    .locals 5

    iget-object v0, p0, Laf0$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Laf0$f;->d:Laf0$h;

    iput-object v1, v0, Laf0$d;->t:Laf0$h;

    iget-object v2, p0, Laf0$f;->a:LWe0$e;

    iput-object v2, v0, Laf0$d;->u:LWe0$e;

    iget-object v2, p0, Laf0$f;->e:Laf0$h;

    if-nez v2, :cond_1

    iget-object v2, v0, Laf0$d;->n:Laf0$d$d;

    new-instance v3, Lls0;

    iget-object v4, p0, Laf0$f;->c:Laf0$h;

    invoke-direct {v3, v4, v1}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Laf0$f;->b:I

    const/16 v4, 0x106

    invoke-virtual {v2, v4, v3, v1}, Laf0$d$d;->c(ILjava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Laf0$d;->n:Laf0$d$d;

    new-instance v4, Lls0;

    invoke-direct {v4, v2, v1}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v1, p0, Laf0$f;->b:I

    const/16 v2, 0x108

    invoke-virtual {v3, v2, v4, v1}, Laf0$d$d;->c(ILjava/lang/Object;I)V

    :goto_0
    iget-object v1, v0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Laf0$d;->D()V

    invoke-virtual {v0}, Laf0$d;->S()V

    iget-object v1, p0, Laf0$f;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0, v1}, Laf0$h;->L(Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Laf0$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$d;

    if-eqz v0, :cond_4

    iget-object v1, v0, Laf0$d;->t:Laf0$h;

    iget-object v2, p0, Laf0$f;->c:Laf0$h;

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Laf0$d;->n:Laf0$d$d;

    const/16 v3, 0x107

    iget v4, p0, Laf0$f;->b:I

    invoke-virtual {v1, v3, v2, v4}, Laf0$d$d;->c(ILjava/lang/Object;I)V

    iget-object v1, v0, Laf0$d;->u:LWe0$e;

    if-eqz v1, :cond_1

    iget v2, p0, Laf0$f;->b:I

    invoke-virtual {v1, v2}, LWe0$e;->onUnselect(I)V

    iget-object v1, v0, Laf0$d;->u:LWe0$e;

    invoke-virtual {v1}, LWe0$e;->onRelease()V

    :cond_1
    iget-object v1, v0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LWe0$e;

    iget v3, p0, Laf0$f;->b:I

    invoke-virtual {v2, v3}, LWe0$e;->onUnselect(I)V

    invoke-virtual {v2}, LWe0$e;->onRelease()V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, Laf0$d;->u:LWe0$e;

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-boolean v0, p0, Laf0$f;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laf0$f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf0$f;->j:Z

    iget-object v0, p0, Laf0$f;->a:LWe0$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LWe0$e;->onUnselect(I)V

    iget-object v0, p0, Laf0$f;->a:LWe0$e;

    invoke-virtual {v0}, LWe0$e;->onRelease()V

    :cond_1
    :goto_0
    return-void
.end method

.method b()V
    .locals 2

    invoke-static {}, Laf0;->d()V

    iget-boolean v0, p0, Laf0$f;->i:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laf0$f;->j:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Laf0$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laf0$d;->C:Laf0$f;

    if-ne v1, p0, :cond_2

    iget-object v1, p0, Laf0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Laf0$f;->i:Z

    const/4 v1, 0x0

    iput-object v1, v0, Laf0$d;->C:Laf0$f;

    invoke-direct {p0}, Laf0$f;->e()V

    invoke-direct {p0}, Laf0$f;->c()V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Laf0$f;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method d(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 3

    iget-object v0, p0, Laf0$f;->g:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$d;

    if-eqz v0, :cond_2

    iget-object v1, v0, Laf0$d;->C:Laf0$f;

    if-eq v1, p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laf0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_1

    iput-object p1, p0, Laf0$f;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbf0;

    invoke-direct {v1, p0}, Lbf0;-><init>(Laf0$f;)V

    iget-object v0, v0, Laf0$d;->n:Laf0$d$d;

    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcf0;

    invoke-direct {v2, v0}, Lcf0;-><init>(Laf0$d$d;)V

    invoke-interface {p1, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "future is already set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Router is released. Cancel transfer"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Laf0$f;->a()V

    return-void
.end method
