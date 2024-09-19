.class final Lq0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final a:Lq0;

.field final b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method constructor <init>(Lq0;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0$g;->a:Lq0;

    iput-object p2, p0, Lq0$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq0$g;->a:Lq0;

    iget-object v0, v0, Lq0;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lq0$g;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lq0;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lq0;->ATOMIC_HELPER:Lq0$b;

    iget-object v2, p0, Lq0$g;->a:Lq0;

    invoke-virtual {v1, v2, p0, v0}, Lq0$b;->b(Lq0;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq0$g;->a:Lq0;

    invoke-static {v0}, Lq0;->complete(Lq0;)V

    :cond_1
    return-void
.end method
