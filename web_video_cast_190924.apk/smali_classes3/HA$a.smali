.class LHA$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHA;


# direct methods
.method constructor <init>(LHA;)V
    .locals 0

    iput-object p1, p0, LHA$a;->a:LHA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, LHA$a;->a:LHA;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LHA$a;->a:LHA;

    invoke-static {v1}, LHA;->a(LHA;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LHA$a;->a:LHA;

    invoke-static {v1}, LHA;->d(LHA;)V

    iget-object v1, p0, LHA$a;->a:LHA;

    invoke-static {v1}, LHA;->i(LHA;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LHA$a;->a:LHA;

    invoke-static {v1}, LHA;->k(LHA;)V

    iget-object v1, p0, LHA$a;->a:LHA;

    const/4 v3, 0x0

    invoke-static {v1, v3}, LHA;->l(LHA;I)I

    :cond_1
    monitor-exit v0

    return-object v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LHA$a;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
