.class public Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/VwS/EYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EYQ"
.end annotation


# instance fields
.field private EYQ:Ljava/lang/String;

.field private HX:I

.field private IPb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private Kbd:I

.field private Pm:Ljava/util/concurrent/TimeUnit;

.field private QQ:Ljava/util/concurrent/RejectedExecutionHandler;

.field private Td:J

.field private VwS:Ljava/util/concurrent/ThreadFactory;

.field private mZx:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "io"

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx:I

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Td:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Pm:Ljava/util/concurrent/TimeUnit;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Kbd:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->IPb:Ljava/util/concurrent/BlockingQueue;

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->VwS:Ljava/util/concurrent/ThreadFactory;

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->HX:I

    return-void
.end method


# virtual methods
.method public EYQ(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx:I

    return-object p0
.end method

.method public EYQ(J)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Td:J

    return-object p0
.end method

.method public EYQ(Ljava/lang/String;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ:Ljava/lang/String;

    return-object p0
.end method

.method public EYQ(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->IPb:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method public EYQ(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->QQ:Ljava/util/concurrent/RejectedExecutionHandler;

    return-object p0
.end method

.method public EYQ(Ljava/util/concurrent/ThreadFactory;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->VwS:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public EYQ(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Pm:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public EYQ()Lcom/bytedance/sdk/component/VwS/EYQ;
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->VwS:Ljava/util/concurrent/ThreadFactory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/Kbd;->EYQ()Lcom/bytedance/sdk/component/VwS/tp;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->HX:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/VwS/tp;->createThreadFactory(ILjava/lang/String;)Lcom/bytedance/sdk/component/VwS/HX;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->VwS:Ljava/util/concurrent/ThreadFactory;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->QQ:Ljava/util/concurrent/RejectedExecutionHandler;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/VwS/IPb;->QQ()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->QQ:Ljava/util/concurrent/RejectedExecutionHandler;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->IPb:Ljava/util/concurrent/BlockingQueue;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->IPb:Ljava/util/concurrent/BlockingQueue;

    :cond_2
    new-instance v0, Lcom/bytedance/sdk/component/VwS/EYQ;

    iget-object v2, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->EYQ:Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->mZx:I

    iget v4, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Kbd:I

    iget-wide v5, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Td:J

    iget-object v7, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->Pm:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->IPb:Ljava/util/concurrent/BlockingQueue;

    iget-object v9, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->VwS:Ljava/util/concurrent/ThreadFactory;

    iget-object v10, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->QQ:Ljava/util/concurrent/RejectedExecutionHandler;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/VwS/EYQ;-><init>(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-object v0
.end method

.method public mZx(I)Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/VwS/EYQ$EYQ;->HX:I

    return-object p0
.end method
