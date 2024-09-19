.class public Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LE20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/f$b;,
        Lcom/bumptech/glide/f$c;
    }
.end annotation


# static fields
.field private static final m:LtC0;

.field private static final n:LtC0;

.field private static final o:LtC0;


# instance fields
.field protected final a:Lcom/bumptech/glide/a;

.field protected final b:Landroid/content/Context;

.field final c:Lz20;

.field private final d:LvC0;

.field private final f:LsC0;

.field private final g:LiV0;

.field private final h:Ljava/lang/Runnable;

.field private final i:LWo;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:LtC0;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LtC0;->i0(Ljava/lang/Class;)LtC0;

    move-result-object v0

    invoke-virtual {v0}, LNc;->M()LNc;

    move-result-object v0

    check-cast v0, LtC0;

    sput-object v0, Lcom/bumptech/glide/f;->m:LtC0;

    const-class v0, LeO;

    invoke-static {v0}, LtC0;->i0(Ljava/lang/Class;)LtC0;

    move-result-object v0

    invoke-virtual {v0}, LNc;->M()LNc;

    move-result-object v0

    check-cast v0, LtC0;

    sput-object v0, Lcom/bumptech/glide/f;->n:LtC0;

    sget-object v0, LEA;->c:LEA;

    invoke-static {v0}, LtC0;->j0(LEA;)LtC0;

    move-result-object v0

    sget-object v1, Lny0;->d:Lny0;

    invoke-virtual {v0, v1}, LNc;->V(Lny0;)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LNc;->c0(Z)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    sput-object v0, Lcom/bumptech/glide/f;->o:LtC0;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lz20;LsC0;Landroid/content/Context;)V
    .locals 7

    new-instance v4, LvC0;

    invoke-direct {v4}, LvC0;-><init>()V

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()LXo;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/bumptech/glide/f;-><init>(Lcom/bumptech/glide/a;Lz20;LsC0;LvC0;LXo;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/a;Lz20;LsC0;LvC0;LXo;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LiV0;

    invoke-direct {v0}, LiV0;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    new-instance v0, Lcom/bumptech/glide/f$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/f$a;-><init>(Lcom/bumptech/glide/f;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/a;

    iput-object p2, p0, Lcom/bumptech/glide/f;->c:Lz20;

    iput-object p3, p0, Lcom/bumptech/glide/f;->f:LsC0;

    iput-object p4, p0, Lcom/bumptech/glide/f;->d:LvC0;

    iput-object p6, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lcom/bumptech/glide/f$c;

    invoke-direct {p6, p0, p4}, Lcom/bumptech/glide/f$c;-><init>(Lcom/bumptech/glide/f;LvC0;)V

    invoke-interface {p5, p3, p6}, LXo;->a(Landroid/content/Context;LWo$a;)LWo;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/f;->i:LWo;

    invoke-static {}, Lt41;->r()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {v0}, Lt41;->v(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Lz20;->a(LE20;)V

    :goto_0
    invoke-interface {p2, p3}, Lz20;->a(LE20;)V

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()LtC0;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/f;->u(LtC0;)V

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lcom/bumptech/glide/f;)V

    return-void
.end method

.method private x(LfV0;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/f;->w(LfV0;)Z

    move-result v0

    invoke-interface {p1}, LfV0;->getRequest()LkC0;

    move-result-object v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(LfV0;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LfV0;->f(LkC0;)V

    invoke-interface {v1}, LkC0;->clear()V

    :cond_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Lcom/bumptech/glide/e;
    .locals 3

    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v1, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lcom/bumptech/glide/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/bumptech/glide/e;-><init>(Lcom/bumptech/glide/a;Lcom/bumptech/glide/f;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/e;
    .locals 2

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/Class;)Lcom/bumptech/glide/e;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/f;->m:LtC0;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/e;
    .locals 1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->e(Ljava/lang/Class;)Lcom/bumptech/glide/e;

    move-result-object v0

    return-object v0
.end method

.method public k(LfV0;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bumptech/glide/f;->x(LfV0;)V

    return-void
.end method

.method public l(Landroid/view/View;)V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/f$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/f$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/f;->k(LfV0;)V

    return-void
.end method

.method m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method declared-synchronized n()LtC0;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->k:LtC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o(Ljava/lang/Class;)Lcom/bumptech/glide/g;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0}, LiV0;->onDestroy()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0}, LiV0;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LfV0;

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/f;->k(LfV0;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0}, LiV0;->e()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v0}, LvC0;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lz20;

    invoke-interface {v0, p0}, Lz20;->b(LE20;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lz20;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:LWo;

    invoke-interface {v0, v1}, Lz20;->b(LE20;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lt41;->w(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bumptech/glide/f;->a:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lcom/bumptech/glide/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->t()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0}, LiV0;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->s()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0}, LiV0;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lcom/bumptech/glide/f;->l:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bumptech/glide/f;->r()V

    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;)Lcom/bumptech/glide/e;
    .locals 1

    invoke-virtual {p0}, Lcom/bumptech/glide/f;->j()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized q()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v0}, LvC0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/f;->q()V

    iget-object v0, p0, Lcom/bumptech/glide/f;->f:LsC0;

    invoke-interface {v0}, LsC0;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v0}, LvC0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized t()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v0}, LvC0;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bumptech/glide/f;->f:LsC0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized u(LtC0;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LNc;->e()LNc;

    move-result-object p1

    check-cast p1, LtC0;

    invoke-virtual {p1}, LNc;->c()LNc;

    move-result-object p1

    check-cast p1, LtC0;

    iput-object p1, p0, Lcom/bumptech/glide/f;->k:LtC0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized v(LfV0;LkC0;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0, p1}, LiV0;->j(LfV0;)V

    iget-object p1, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {p1, p2}, LvC0;->g(LkC0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized w(LfV0;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, LfV0;->getRequest()LkC0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/f;->d:LvC0;

    invoke-virtual {v2, v0}, LvC0;->a(LkC0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/f;->g:LiV0;

    invoke-virtual {v0, p1}, LiV0;->k(LfV0;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LfV0;->f(LkC0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method
