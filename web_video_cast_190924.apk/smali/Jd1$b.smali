.class public LJd1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:LJd1;

.field private final b:Lfd1;


# direct methods
.method constructor <init>(LJd1;Lfd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJd1$b;->a:LJd1;

    iput-object p2, p0, LJd1$b;->b:Lfd1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LJd1$b;->a:LJd1;

    iget-object v0, v0, LJd1;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJd1$b;->a:LJd1;

    iget-object v1, v1, LJd1;->b:Ljava/util/Map;

    iget-object v2, p0, LJd1$b;->b:Lfd1;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJd1$b;

    if-eqz v1, :cond_0

    iget-object v1, p0, LJd1$b;->a:LJd1;

    iget-object v1, v1, LJd1;->c:Ljava/util/Map;

    iget-object v2, p0, LJd1$b;->b:Lfd1;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJd1$a;

    if-eqz v1, :cond_1

    iget-object v2, p0, LJd1$b;->b:Lfd1;

    invoke-interface {v1, v2}, LJd1$a;->a(Lfd1;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {}, LU40;->e()LU40;

    move-result-object v1

    const-string v2, "WrkTimerRunnable"

    const-string v3, "Timer with %s is already marked as complete."

    iget-object v4, p0, LJd1$b;->b:Lfd1;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
