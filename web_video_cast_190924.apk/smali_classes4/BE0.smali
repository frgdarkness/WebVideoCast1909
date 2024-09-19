.class public final LBE0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBE0$a;
    }
.end annotation


# static fields
.field public static final Companion:LBE0$a;

.field private static final IO_KEEP_ALIVE_TIME_SECONDS:I = 0x5

.field private static final JOBS_KEEP_ALIVE_TIME_SECONDS:I = 0x1

.field private static final SINGLE_CORE_POOL_SIZE:I = 0x1

.field private static final VUNGLE_KEEP_ALIVE_TIME_SECONDS:I = 0xa


# instance fields
.field private API_EXECUTOR:LX71;

.field private BACKGROUND_EXECUTOR:LX71;

.field private DOWNLOADER_EXECUTOR:LX71;

.field private IO_EXECUTOR:LX71;

.field private JOB_EXECUTOR:LX71;

.field private LOGGER_EXECUTOR:LX71;

.field private final NUMBER_OF_CORES:I

.field private OFFLOAD_EXECUTOR:LX71;

.field private UA_EXECUTOR:LX71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LBE0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LBE0$a;-><init>(Ljx;)V

    sput-object v0, LBE0;->Companion:LBE0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    iput v0, p0, LBE0;->NUMBER_OF_CORES:I

    new-instance v0, LX71;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_jr"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    move-object v1, v0

    move-object v6, v9

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->JOB_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_io"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->IO_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_api"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->API_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_logger"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->LOGGER_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_background"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->BACKGROUND_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_ua"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->UA_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_down"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    const/4 v3, 0x4

    const-wide/16 v4, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->DOWNLOADER_EXECUTOR:LX71;

    new-instance v0, LX71;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, LBk0;

    const-string v1, "vng_ol"

    invoke-direct {v8, v1}, LBk0;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LX71;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LBE0;->OFFLOAD_EXECUTOR:LX71;

    return-void
.end method


# virtual methods
.method public getApiExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->API_EXECUTOR:LX71;

    return-object v0
.end method

.method public getBackgroundExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->BACKGROUND_EXECUTOR:LX71;

    return-object v0
.end method

.method public getDownloaderExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->DOWNLOADER_EXECUTOR:LX71;

    return-object v0
.end method

.method public getIoExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->IO_EXECUTOR:LX71;

    return-object v0
.end method

.method public getJobExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->JOB_EXECUTOR:LX71;

    return-object v0
.end method

.method public getLoggerExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->LOGGER_EXECUTOR:LX71;

    return-object v0
.end method

.method public getOffloadExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->OFFLOAD_EXECUTOR:LX71;

    return-object v0
.end method

.method public getUaExecutor()LX71;
    .locals 1

    iget-object v0, p0, LBE0;->UA_EXECUTOR:LX71;

    return-object v0
.end method
