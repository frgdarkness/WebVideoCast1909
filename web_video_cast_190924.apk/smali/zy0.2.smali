.class public final synthetic Lzy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LBy0;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:LNd1;


# direct methods
.method public synthetic constructor <init>(LBy0;Lcom/google/common/util/concurrent/ListenableFuture;LNd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzy0;->a:LBy0;

    iput-object p2, p0, Lzy0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Lzy0;->c:LNd1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lzy0;->a:LBy0;

    iget-object v1, p0, Lzy0;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Lzy0;->c:LNd1;

    invoke-static {v0, v1, v2}, LBy0;->d(LBy0;Lcom/google/common/util/concurrent/ListenableFuture;LNd1;)V

    return-void
.end method
