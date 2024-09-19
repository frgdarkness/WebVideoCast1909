.class public final LL20;
.super Lxq;
.source "SourceFile"

# interfaces
.implements Lez;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL20$a;
    }
.end annotation


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final b:Lxq;

.field private final c:I

.field private final synthetic d:Lez;

.field private final f:LO40;

.field private final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LL20;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LL20;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lxq;I)V
    .locals 0

    invoke-direct {p0}, Lxq;-><init>()V

    iput-object p1, p0, LL20;->b:Lxq;

    iput p2, p0, LL20;->c:I

    instance-of p2, p1, Lez;

    if-eqz p2, :cond_0

    check-cast p1, Lez;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, LBx;->a()Lez;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LL20;->d:Lez;

    new-instance p1, LO40;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LO40;-><init>(Z)V

    iput-object p1, p0, LL20;->f:LO40;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL20;->g:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic d0(LL20;)Lxq;
    .locals 0

    iget-object p0, p0, LL20;->b:Lxq;

    return-object p0
.end method

.method public static final synthetic e0(LL20;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, LL20;->f0()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private final f0()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LL20;->f:LO40;

    invoke-virtual {v0}, LO40;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LL20;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL20;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LL20;->f:LO40;

    invoke-virtual {v2}, LO40;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method private final g0()Z
    .locals 4

    iget-object v0, p0, LL20;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LL20;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LL20;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public Z(Luq;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LL20;->f:LO40;

    invoke-virtual {p1, p2}, LO40;->a(Ljava/lang/Object;)Z

    sget-object p1, LL20;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LL20;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LL20;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LL20;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LL20$a;

    invoke-direct {p2, p0, p1}, LL20$a;-><init>(LL20;Ljava/lang/Runnable;)V

    iget-object p1, p0, LL20;->b:Lxq;

    invoke-virtual {p1, p0, p2}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a0(Luq;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LL20;->f:LO40;

    invoke-virtual {p1, p2}, LO40;->a(Ljava/lang/Object;)Z

    sget-object p1, LL20;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LL20;->c:I

    if-ge p1, p2, :cond_1

    invoke-direct {p0}, LL20;->g0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, LL20;->f0()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LL20$a;

    invoke-direct {p2, p0, p1}, LL20$a;-><init>(LL20;Ljava/lang/Runnable;)V

    iget-object p1, p0, LL20;->b:Lxq;

    invoke-virtual {p1, p0, p2}, Lxq;->a0(Luq;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public i(JLZg;)V
    .locals 1

    iget-object v0, p0, LL20;->d:Lez;

    invoke-interface {v0, p1, p2, p3}, Lez;->i(JLZg;)V

    return-void
.end method

.method public v(JLjava/lang/Runnable;Luq;)LgB;
    .locals 1

    iget-object v0, p0, LL20;->d:Lez;

    invoke-interface {v0, p1, p2, p3, p4}, Lez;->v(JLjava/lang/Runnable;Luq;)LgB;

    move-result-object p1

    return-object p1
.end method
