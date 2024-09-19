.class public final LVK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, LVK0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)LVK0;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LVK0;->c()LVK0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LVK0;->d()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, LVK0;->c()LVK0;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LVK0;->c:LVK0$a;

    invoke-virtual {v1, p1}, LVK0$a;->b(Landroid/content/Context;)LbI;

    move-result-object p1

    new-instance v1, LVK0;

    invoke-direct {v1, p1}, LVK0;-><init>(LbI;)V

    invoke-static {v1}, LVK0;->e(LVK0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Ld21;->a:Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2

    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_1
    :goto_2
    invoke-static {}, LVK0;->c()LVK0;

    move-result-object p1

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Landroid/content/Context;)LbI;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Landroidx/window/layout/SidecarCompat;->f:Landroidx/window/layout/SidecarCompat$a;

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat$a;->c()Lj51;

    move-result-object v1

    invoke-virtual {p0, v1}, LVK0$a;->c(Lj51;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/window/layout/SidecarCompat;

    invoke-direct {v1, p1}, Landroidx/window/layout/SidecarCompat;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroidx/window/layout/SidecarCompat;->l()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :catchall_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final c(Lj51;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    sget-object v1, Lj51;->g:Lj51$a;

    invoke-virtual {v1}, Lj51$a;->a()Lj51;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj51;->b(Lj51;)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
