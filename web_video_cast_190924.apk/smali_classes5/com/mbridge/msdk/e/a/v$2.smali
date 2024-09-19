.class final Lcom/mbridge/msdk/e/a/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/u;)Lcom/mbridge/msdk/e/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/e/a/v;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/e/a/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/e/a/v$2;->a:Lcom/mbridge/msdk/e/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/e/a/o;

    iget-object v1, p0, Lcom/mbridge/msdk/e/a/v$2;->a:Lcom/mbridge/msdk/e/a/v;

    invoke-static {v1}, Lcom/mbridge/msdk/e/a/v;->a(Lcom/mbridge/msdk/e/a/v;)Ljava/util/concurrent/PriorityBlockingQueue;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/v$2;->a:Lcom/mbridge/msdk/e/a/v;

    invoke-static {v2}, Lcom/mbridge/msdk/e/a/v;->b(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/e/a/v$2;->a:Lcom/mbridge/msdk/e/a/v;

    invoke-static {v3}, Lcom/mbridge/msdk/e/a/v;->c(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/b;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/e/a/v$2;->a:Lcom/mbridge/msdk/e/a/v;

    invoke-static {v4}, Lcom/mbridge/msdk/e/a/v;->d(Lcom/mbridge/msdk/e/a/v;)Lcom/mbridge/msdk/e/a/x;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/e/a/o;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/e/a/n;Lcom/mbridge/msdk/e/a/b;Lcom/mbridge/msdk/e/a/x;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/e/a/o;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
