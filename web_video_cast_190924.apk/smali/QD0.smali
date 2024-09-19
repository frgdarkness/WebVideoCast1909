.class public abstract LQD0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQD0$a;,
        LQD0$b;,
        LQD0$c;,
        LQD0$d;,
        LQD0$e;,
        LQD0$f;
    }
.end annotation


# static fields
.field public static final o:LQD0$c;


# instance fields
.field protected volatile a:LKT0;

.field private b:Ljava/util/concurrent/Executor;

.field private c:Ljava/util/concurrent/Executor;

.field private d:LLT0;

.field private final e:Landroidx/room/d;

.field private f:Z

.field private g:Z

.field protected h:Ljava/util/List;

.field private i:Ljava/util/Map;

.field private final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private k:LEa;

.field private final l:Ljava/lang/ThreadLocal;

.field private final m:Ljava/util/Map;

.field private final n:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LQD0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LQD0$c;-><init>(Ljx;)V

    sput-object v0, LQD0;->o:LQD0$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LQD0;->g()Landroidx/room/d;

    move-result-object v0

    iput-object v0, p0, LQD0;->e:Landroidx/room/d;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQD0;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LQD0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LQD0;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LQD0;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LQD0;->n:Ljava/util/Map;

    return-void
.end method

.method public static synthetic D(LQD0;LNT0;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LQD0;->B(LNT0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: query"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final G(Ljava/lang/Class;LLT0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Llz;

    if-eqz v0, :cond_1

    check-cast p2, Llz;

    invoke-interface {p2}, Llz;->getDelegate()LLT0;

    move-result-object p2

    invoke-direct {p0, p1, p2}, LQD0;->G(Ljava/lang/Class;LLT0;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic a(LQD0;)V
    .locals 0

    invoke-direct {p0}, LQD0;->v()V

    return-void
.end method

.method public static final synthetic b(LQD0;)V
    .locals 0

    invoke-direct {p0}, LQD0;->w()V

    return-void
.end method

.method private final v()V
    .locals 2

    invoke-virtual {p0}, LQD0;->c()V

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-virtual {p0}, LQD0;->m()Landroidx/room/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/room/d;->x(LKT0;)V

    invoke-interface {v0}, LKT0;->V()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, LKT0;->F()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LKT0;->y()V

    :goto_0
    return-void
.end method

.method private final w()V
    .locals 1

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-interface {v0}, LKT0;->G()V

    invoke-virtual {p0}, LQD0;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d;->o()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(LNT0;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, LQD0;->D(LQD0;LNT0;Landroid/os/CancellationSignal;ILjava/lang/Object;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public B(LNT0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQD0;->c()V

    invoke-virtual {p0}, LQD0;->d()V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKT0;->J(LNT0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object p2

    invoke-interface {p2}, LLT0;->getWritableDatabase()LKT0;

    move-result-object p2

    invoke-interface {p2, p1}, LKT0;->z(LNT0;)Landroid/database/Cursor;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public C(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    new-instance v1, LzL0;

    invoke-direct {v1, p1, p2}, LzL0;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LKT0;->z(LNT0;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public E(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    const-string v0, "body"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQD0;->e()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LQD0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LQD0;->i()V

    throw p1
.end method

.method public F()V
    .locals 1

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-interface {v0}, LKT0;->D()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, LQD0;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LQD0;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on the main thread since it may potentially lock the UI for a long period of time."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, LQD0;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LQD0;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 2

    invoke-virtual {p0}, LQD0;->c()V

    iget-object v0, p0, LQD0;->k:LEa;

    if-nez v0, :cond_0

    invoke-direct {p0}, LQD0;->v()V

    goto :goto_0

    :cond_0
    new-instance v1, LQD0$g;

    invoke-direct {v1, p0}, LQD0$g;-><init>(LQD0;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public f(Ljava/lang/String;)LOT0;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQD0;->c()V

    invoke-virtual {p0}, LQD0;->d()V

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-interface {v0, p1}, LKT0;->I(Ljava/lang/String;)LOT0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract g()Landroidx/room/d;
.end method

.method protected abstract h(Lju;)LLT0;
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LQD0;->k:LEa;

    if-nez v0, :cond_0

    invoke-direct {p0}, LQD0;->w()V

    goto :goto_0

    :cond_0
    new-instance v1, LQD0$h;

    invoke-direct {v1, p0}, LQD0$h;-><init>(LQD0;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Ljava/util/Map;)Ljava/util/List;
    .locals 1

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LQD0;->m:Ljava/util/Map;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/locks/Lock;
    .locals 2

    iget-object v0, p0, LQD0;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    const-string v1, "readWriteLock.readLock()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public m()Landroidx/room/d;
    .locals 1

    iget-object v0, p0, LQD0;->e:Landroidx/room/d;

    return-object v0
.end method

.method public n()LLT0;
    .locals 1

    iget-object v0, p0, LQD0;->d:LLT0;

    if-nez v0, :cond_0

    const-string v0, "internalOpenHelper"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public o()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LQD0;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalQueryExecutor"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public p()Ljava/util/Set;
    .locals 1

    invoke-static {}, LdJ0;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected q()Ljava/util/Map;
    .locals 1

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/lang/ThreadLocal;
    .locals 1

    iget-object v0, p0, LQD0;->l:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public s()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LQD0;->c:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const-string v0, "internalTransactionExecutor"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v0

    invoke-interface {v0}, LLT0;->getWritableDatabase()LKT0;

    move-result-object v0

    invoke-interface {v0}, LKT0;->T()Z

    move-result v0

    return v0
.end method

.method public u(Lju;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const-string v3, "configuration"

    invoke-static {p1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LQD0;->h(Lju;)LLT0;

    move-result-object v3

    iput-object v3, p0, LQD0;->d:LLT0;

    invoke-virtual {p0}, LQD0;->p()Ljava/util/Set;

    move-result-object v3

    new-instance v4, Ljava/util/BitSet;

    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Lju;->r:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_2

    :goto_1
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Lju;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v4, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_3

    :cond_0
    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    move v6, v7

    goto :goto_1

    :cond_2
    :goto_2
    const/4 v6, -0x1

    :goto_3
    if-ltz v6, :cond_3

    iget-object v7, p0, LQD0;->i:Ljava/util/Map;

    iget-object v8, p1, Lju;->r:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required auto migration spec ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v3, p1, Lju;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    if-ltz v3, :cond_7

    :goto_4
    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    move-result v3

    if-eqz v3, :cond_6

    if-gez v5, :cond_5

    goto :goto_5

    :cond_5
    move v3, v5

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_5
    iget-object v3, p0, LQD0;->i:Ljava/util/Map;

    invoke-virtual {p0, v3}, LQD0;->j(Ljava/util/Map;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh0;

    iget-object v5, p1, Lju;->d:LQD0$e;

    iget v6, v4, Lqh0;->a:I

    iget v7, v4, Lqh0;->b:I

    invoke-virtual {v5, v6, v7}, LQD0$e;->c(II)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, p1, Lju;->d:LQD0$e;

    new-array v6, v1, [Lqh0;

    aput-object v4, v6, v0

    invoke-virtual {v5, v6}, LQD0$e;->b([Lqh0;)V

    goto :goto_6

    :cond_9
    const-class v3, LCE0;

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v4

    invoke-direct {p0, v3, v4}, LQD0;->G(Ljava/lang/Class;LLT0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LCE0;

    if-eqz v3, :cond_a

    invoke-virtual {v3, p1}, LCE0;->d(Lju;)V

    :cond_a
    const-class v3, LFa;

    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v4

    invoke-direct {p0, v3, v4}, LQD0;->G(Ljava/lang/Class;LLT0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LFa;

    if-eqz v3, :cond_b

    iget-object v4, v3, LFa;->b:LEa;

    iput-object v4, p0, LQD0;->k:LEa;

    invoke-virtual {p0}, LQD0;->m()Landroidx/room/d;

    move-result-object v4

    iget-object v3, v3, LFa;->b:LEa;

    invoke-virtual {v4, v3}, Landroidx/room/d;->s(LEa;)V

    :cond_b
    iget-object v3, p1, Lju;->g:LQD0$d;

    sget-object v4, LQD0$d;->c:LQD0$d;

    if-ne v3, v4, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-virtual {p0}, LQD0;->n()LLT0;

    move-result-object v1

    invoke-interface {v1, v0}, LLT0;->setWriteAheadLoggingEnabled(Z)V

    iget-object v1, p1, Lju;->e:Ljava/util/List;

    iput-object v1, p0, LQD0;->h:Ljava/util/List;

    iget-object v1, p1, Lju;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LQD0;->b:Ljava/util/concurrent/Executor;

    new-instance v1, LWY0;

    iget-object v3, p1, Lju;->i:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v3}, LWY0;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v1, p0, LQD0;->c:Ljava/util/concurrent/Executor;

    iget-boolean v1, p1, Lju;->f:Z

    iput-boolean v1, p0, LQD0;->f:Z

    iput-boolean v0, p0, LQD0;->g:Z

    iget-object v0, p1, Lju;->j:Landroid/content/Intent;

    if-eqz v0, :cond_e

    iget-object v0, p1, Lju;->b:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    iget-object v1, p1, Lju;->a:Landroid/content/Context;

    iget-object v3, p1, Lju;->b:Ljava/lang/String;

    iget-object v4, p1, Lju;->j:Landroid/content/Intent;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/room/d;->t(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_7

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_7
    invoke-virtual {p0}, LQD0;->q()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/BitSet;

    invoke-direct {v1}, Ljava/util/BitSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    iget-object v6, p1, Lju;->q:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v2

    if-ltz v6, :cond_12

    :goto_9
    add-int/lit8 v7, v6, -0x1

    iget-object v8, p1, Lju;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/BitSet;->set(I)V

    goto :goto_b

    :cond_10
    if-gez v7, :cond_11

    goto :goto_a

    :cond_11
    move v6, v7

    goto :goto_9

    :cond_12
    :goto_a
    const/4 v6, -0x1

    :goto_b
    if-ltz v6, :cond_13

    iget-object v7, p0, LQD0;->n:Ljava/util/Map;

    iget-object v8, p1, Lju;->q:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v7, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "A required type converter ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is missing in the database configuration."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v0, p1, Lju;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ltz v0, :cond_17

    :goto_c
    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    move-result v4

    if-eqz v4, :cond_16

    if-gez v3, :cond_15

    goto :goto_d

    :cond_15
    move v0, v3

    goto :goto_c

    :cond_16
    iget-object p1, p1, Lju;->q:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected type converter "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_d
    return-void
.end method

.method protected x(LKT0;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/room/d;->l(LKT0;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()Z
    .locals 3

    iget-object v0, p0, LQD0;->a:LKT0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKT0;->isOpen()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
