.class public final synthetic LMd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LNd1;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LNd1;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMd1;->a:LNd1;

    iput-object p2, p0, LMd1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LMd1;->a:LNd1;

    iget-object v1, p0, LMd1;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0, v1}, LNd1;->a(LNd1;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-void
.end method
