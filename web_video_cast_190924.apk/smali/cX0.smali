.class public final LcX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LiE0;

.field private final b:Lkd1;

.field private final c:J

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(LiE0;Lkd1;)V
    .locals 8

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, LcX0;-><init>(LiE0;Lkd1;JILjx;)V

    return-void
.end method

.method public constructor <init>(LiE0;Lkd1;J)V
    .locals 1

    const-string v0, "runnableScheduler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcX0;->a:LiE0;

    iput-object p2, p0, LcX0;->b:Lkd1;

    iput-wide p3, p0, LcX0;->c:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LcX0;->d:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LcX0;->e:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(LiE0;Lkd1;JILjx;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p4, 0x5a

    invoke-virtual {p3, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LcX0;-><init>(LiE0;Lkd1;J)V

    return-void
.end method

.method public static synthetic a(LcX0;LcO0;)V
    .locals 0

    invoke-static {p0, p1}, LcX0;->d(LcX0;LcO0;)V

    return-void
.end method

.method private static final d(LcX0;LcO0;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$token"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LcX0;->b:Lkd1;

    const/4 v0, 0x3

    invoke-interface {p0, p1, v0}, Lkd1;->d(LcO0;I)V

    return-void
.end method


# virtual methods
.method public final b(LcO0;)V
    .locals 2

    const-string v0, "token"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LcX0;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LcX0;->e:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    iget-object v0, p0, LcX0;->a:LiE0;

    invoke-interface {v0, p1}, LiE0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c(LcO0;)V
    .locals 3

    const-string v0, "token"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LbX0;

    invoke-direct {v0, p0, p1}, LbX0;-><init>(LcX0;LcO0;)V

    iget-object v1, p0, LcX0;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LcX0;->e:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p1, p0, LcX0;->a:LiE0;

    iget-wide v1, p0, LcX0;->c:J

    invoke-interface {p1, v1, v2, v0}, LiE0;->b(JLjava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method
