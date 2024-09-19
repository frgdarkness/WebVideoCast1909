.class public Lorg/apache/thrift/server/TThreadPoolServer$Args;
.super Lorg/apache/thrift/server/TServer$AbstractServerArgs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/thrift/server/TThreadPoolServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Args"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/apache/thrift/server/TServer$AbstractServerArgs<",
        "Lorg/apache/thrift/server/TThreadPoolServer$Args;",
        ">;"
    }
.end annotation


# instance fields
.field public executorService:Ljava/util/concurrent/ExecutorService;

.field public maxWorkerThreads:I

.field public minWorkerThreads:I

.field public stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

.field public stopTimeoutVal:I


# direct methods
.method public constructor <init>(Lorg/apache/thrift/transport/TServerTransport;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/apache/thrift/server/TServer$AbstractServerArgs;-><init>(Lorg/apache/thrift/transport/TServerTransport;)V

    const/4 p1, 0x5

    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    const p1, 0x7fffffff

    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    const/16 p1, 0x3c

    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutVal:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->stopTimeoutUnit:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public executorService(Ljava/util/concurrent/ExecutorService;)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    iput-object p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->executorService:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public maxWorkerThreads(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->maxWorkerThreads:I

    return-object p0
.end method

.method public minWorkerThreads(I)Lorg/apache/thrift/server/TThreadPoolServer$Args;
    .locals 0

    iput p1, p0, Lorg/apache/thrift/server/TThreadPoolServer$Args;->minWorkerThreads:I

    return-object p0
.end method
