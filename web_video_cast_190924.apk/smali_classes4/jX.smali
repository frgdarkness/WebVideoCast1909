.class public final LjX;
.super LXF0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjX$c;,
        LjX$b;,
        LjX$a;
    }
.end annotation


# static fields
.field static final e:LnE0;

.field static final f:LnE0;

.field private static final g:J

.field private static final h:Ljava/util/concurrent/TimeUnit;

.field static final i:LjX$c;

.field static j:Z

.field static final k:LjX$a;


# instance fields
.field final c:Ljava/util/concurrent/ThreadFactory;

.field final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sput-object v0, LjX;->h:Ljava/util/concurrent/TimeUnit;

    const-string v0, "rx3.io-keep-alive-time"

    const-wide/16 v1, 0x3c

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, LjX;->g:J

    new-instance v0, LjX$c;

    new-instance v1, LnE0;

    const-string v2, "RxCachedThreadSchedulerShutdown"

    invoke-direct {v1, v2}, LnE0;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LjX$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LjX;->i:LjX$c;

    invoke-virtual {v0}, Lnm0;->dispose()V

    const-string v0, "rx3.io-priority"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, LnE0;

    const-string v2, "RxCachedThreadScheduler"

    invoke-direct {v1, v2, v0}, LnE0;-><init>(Ljava/lang/String;I)V

    sput-object v1, LjX;->e:LnE0;

    new-instance v2, LnE0;

    const-string v3, "RxCachedWorkerPoolEvictor"

    invoke-direct {v2, v3, v0}, LnE0;-><init>(Ljava/lang/String;I)V

    sput-object v2, LjX;->f:LnE0;

    const-string v0, "rx3.io-scheduled-release"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, LjX;->j:Z

    new-instance v0, LjX$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, LjX$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LjX;->k:LjX$a;

    invoke-virtual {v0}, LjX$a;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LjX;->e:LnE0;

    invoke-direct {p0, v0}, LjX;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    invoke-direct {p0}, LXF0;-><init>()V

    iput-object p1, p0, LjX;->c:Ljava/util/concurrent/ThreadFactory;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LjX;->k:LjX$a;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LjX;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LjX;->h()V

    return-void
.end method


# virtual methods
.method public c()LXF0$c;
    .locals 2

    new-instance v0, LjX$b;

    iget-object v1, p0, LjX;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LjX$a;

    invoke-direct {v0, v1}, LjX$b;-><init>(LjX$a;)V

    return-object v0
.end method

.method public h()V
    .locals 5

    new-instance v0, LjX$a;

    sget-wide v1, LjX;->g:J

    sget-object v3, LjX;->h:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, LjX;->c:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1, v2, v3, v4}, LjX$a;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    iget-object v1, p0, LjX;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, LjX;->k:LjX$a;

    invoke-static {v1, v2, v0}, LC20;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LjX$a;->e()V

    :cond_0
    return-void
.end method
