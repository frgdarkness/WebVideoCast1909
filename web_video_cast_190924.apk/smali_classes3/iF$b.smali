.class LiF$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LiF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:LNC0;

.field final synthetic b:LiF;


# direct methods
.method constructor <init>(LiF;LNC0;)V
    .locals 0

    iput-object p1, p0, LiF$b;->b:LiF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiF$b;->a:LNC0;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, LiF$b;->a:LNC0;

    invoke-interface {v0}, LNC0;->f()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LiF$b;->b:LiF;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LiF$b;->b:LiF;

    iget-object v2, v2, LiF;->a:LiF$e;

    iget-object v3, p0, LiF$b;->a:LNC0;

    invoke-virtual {v2, v3}, LiF$e;->b(LNC0;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LiF$b;->b:LiF;

    iget-object v2, v2, LiF;->w:LmF;

    invoke-virtual {v2}, LmF;->c()V

    iget-object v2, p0, LiF$b;->b:LiF;

    iget-object v3, p0, LiF$b;->a:LNC0;

    invoke-virtual {v2, v3}, LiF;->g(LNC0;)V

    iget-object v2, p0, LiF$b;->b:LiF;

    iget-object v3, p0, LiF$b;->a:LNC0;

    invoke-virtual {v2, v3}, LiF;->r(LNC0;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, LiF$b;->b:LiF;

    invoke-virtual {v2}, LiF;->i()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method
