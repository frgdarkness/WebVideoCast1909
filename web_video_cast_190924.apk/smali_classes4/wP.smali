.class public final LwP;
.super LxP;
.source "SourceFile"

# interfaces
.implements Lez;


# instance fields
.field private volatile _immediate:LwP;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final f:LwP;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LwP;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjx;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LwP;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LxP;-><init>(Ljx;)V

    iput-object p1, p0, LwP;->b:Landroid/os/Handler;

    iput-object p2, p0, LwP;->c:Ljava/lang/String;

    iput-boolean p3, p0, LwP;->d:Z

    if-eqz p3, :cond_0

    move-object v0, p0

    :cond_0
    iput-object v0, p0, LwP;->_immediate:LwP;

    iget-object p3, p0, LwP;->_immediate:LwP;

    if-nez p3, :cond_1

    new-instance p3, LwP;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LwP;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, LwP;->_immediate:LwP;

    :cond_1
    iput-object p3, p0, LwP;->f:LwP;

    return-void
.end method

.method public static synthetic f0(LwP;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, LwP;->j0(LwP;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic g0(LwP;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, LwP;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private final h0(Luq;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LcY;->c(Luq;Ljava/util/concurrent/CancellationException;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lxq;->Z(Luq;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final j0(LwP;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, LwP;->b:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public Z(Luq;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LwP;->h0(Luq;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b0(Luq;)Z
    .locals 1

    iget-boolean p1, p0, LwP;->d:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic d0()Lb60;
    .locals 1

    invoke-virtual {p0}, LwP;->i0()LwP;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LwP;

    if-eqz v0, :cond_0

    check-cast p1, LwP;

    iget-object p1, p1, LwP;->b:Landroid/os/Handler;

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(JLZg;)V
    .locals 4

    new-instance v0, LwP$a;

    invoke-direct {v0, p3, p0}, LwP$a;-><init>(LZg;LwP;)V

    iget-object v1, p0, LwP;->b:Landroid/os/Handler;

    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v2, v3}, LvA0;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LwP$b;

    invoke-direct {p1, p0, v0}, LwP$b;-><init>(LwP;Ljava/lang/Runnable;)V

    invoke-interface {p3, p1}, LZg;->k(LVM;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lgq;->getContext()Luq;

    move-result-object p1

    invoke-direct {p0, p1, v0}, LwP;->h0(Luq;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public i0()LwP;
    .locals 1

    iget-object v0, p0, LwP;->f:LwP;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lb60;->e0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LwP;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-boolean v1, p0, LwP;->d:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".immediate"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public v(JLjava/lang/Runnable;Luq;)LgB;
    .locals 3

    iget-object v0, p0, LwP;->b:Landroid/os/Handler;

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static {p1, p2, v1, v2}, LvA0;->e(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LvP;

    invoke-direct {p1, p0, p3}, LvP;-><init>(LwP;Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    invoke-direct {p0, p4, p3}, LwP;->h0(Luq;Ljava/lang/Runnable;)V

    sget-object p1, LCm0;->a:LCm0;

    return-object p1
.end method
