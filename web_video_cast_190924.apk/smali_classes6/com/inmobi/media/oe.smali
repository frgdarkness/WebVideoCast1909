.class public abstract Lcom/inmobi/media/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/oe$c;,
        Lcom/inmobi/media/oe$a;,
        Lcom/inmobi/media/oe$d;,
        Lcom/inmobi/media/oe$b;
    }
.end annotation


# static fields
.field public static final m:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/oe$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/inmobi/media/oe$a;

.field public final c:Landroid/os/Handler;

.field public final d:B

.field public final e:Lcom/inmobi/media/e5;

.field public final f:I

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:J

.field public i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Lcom/inmobi/media/oe$c;

.field public final k:LX10;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/j5;

    const-string v1, "VisibilityTracker-Executor"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/j5;-><init>(Ljava/lang/String;Z)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/oe;->m:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/media/oe$a;BLcom/inmobi/media/e5;)V
    .locals 7

    const-string v0, "visibilityChecker"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/WeakHashMap;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object v1, p0

    move-object v3, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/oe;-><init>(Ljava/util/Map;Lcom/inmobi/media/oe$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/media/oe$a;Landroid/os/Handler;BLcom/inmobi/media/e5;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/inmobi/media/oe$d;",
            ">;",
            "Lcom/inmobi/media/oe$a;",
            "Landroid/os/Handler;",
            "B",
            "Lcom/inmobi/media/e5;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/inmobi/media/oe;->b:Lcom/inmobi/media/oe$a;

    iput-object p3, p0, Lcom/inmobi/media/oe;->c:Landroid/os/Handler;

    iput-byte p4, p0, Lcom/inmobi/media/oe;->d:B

    iput-object p5, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    const/16 p1, 0x32

    iput p1, p0, Lcom/inmobi/media/oe;->f:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/inmobi/media/oe;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lcom/inmobi/media/oe$e;

    invoke-direct {p1, p0}, Lcom/inmobi/media/oe$e;-><init>(Lcom/inmobi/media/oe;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/oe;->k:LX10;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/oe;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "posting visibility runnable"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->c:Landroid/os/Handler;

    iget-object p0, p0, Lcom/inmobi/media/oe;->k:LX10;

    invoke-interface {p0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/oe$b;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "clear"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/oe;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v1, p0, Lcom/inmobi/media/oe;->l:Z

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "removed view from tracker"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/oe$d;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/inmobi/media/oe;->h:J

    const-wide/16 v2, -0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/media/oe;->h:J

    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->e()V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "rootView"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "add view to tracker - minPercent - "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "VisibilityTracker"

    invoke-interface {v1, v3, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/oe$d;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/oe$d;

    invoke-direct {v1}, Lcom/inmobi/media/oe$d;-><init>()V

    iget-object v2, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, p0, Lcom/inmobi/media/oe;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/inmobi/media/oe;->h:J

    :cond_1
    iput p3, v1, Lcom/inmobi/media/oe$d;->a:I

    iget-wide v2, p0, Lcom/inmobi/media/oe;->h:J

    iput-wide v2, v1, Lcom/inmobi/media/oe$d;->b:J

    iput-object p1, v1, Lcom/inmobi/media/oe$d;->c:Landroid/view/View;

    iput-object p2, v1, Lcom/inmobi/media/oe$d;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/inmobi/media/oe;->f:I

    int-to-long p1, p1

    rem-long v4, v2, p1

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-nez p3, :cond_5

    sub-long/2addr v2, p1

    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/media/oe$d;

    iget-wide v4, p2, Lcom/inmobi/media/oe$d;->b:J

    cmp-long p2, v4, v2

    if-gez p2, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/oe;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/oe;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/inmobi/media/oe;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/oe;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/oe;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_6

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->f()V

    :cond_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/oe$c;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/oe$c;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "destroy"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/oe;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/inmobi/media/oe;->j:Lcom/inmobi/media/oe$c;

    iget-object v0, p0, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public abstract c()I
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "pause"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->k:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/oe$b;

    invoke-virtual {v0}, Lcom/inmobi/media/oe$b;->run()V

    iget-object v0, p0, Lcom/inmobi/media/oe;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/inmobi/media/oe;->l:Z

    iget-object v0, p0, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "resume"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->g()V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/oe;->e:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "VisibilityTracker"

    const-string v2, "schedule visibility check"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/inmobi/media/oe;->l:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/oe;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/oe;->l:Z

    sget-object v0, Lcom/inmobi/media/oe;->m:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lnp1;

    invoke-direct {v1, p0}, Lnp1;-><init>(Lcom/inmobi/media/oe;)V

    invoke-virtual {p0}, Lcom/inmobi/media/oe;->c()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_2
    :goto_1
    return-void
.end method
