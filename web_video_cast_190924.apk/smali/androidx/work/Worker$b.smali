.class Landroidx/work/Worker$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->getForegroundInfoAsync()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LjJ0;

.field final synthetic b:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;LjJ0;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$b;->a:LjJ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$b;->b:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->getForegroundInfo()LBL;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker$b;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroidx/work/Worker$b;->a:LjJ0;

    invoke-virtual {v1, v0}, LjJ0;->p(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
