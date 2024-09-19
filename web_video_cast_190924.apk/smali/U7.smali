.class public LU7;
.super LoV0;
.source "SourceFile"


# static fields
.field private static volatile c:LU7;

.field private static final d:Ljava/util/concurrent/Executor;

.field private static final e:Ljava/util/concurrent/Executor;


# instance fields
.field private a:LoV0;

.field private final b:LoV0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS7;

    invoke-direct {v0}, LS7;-><init>()V

    sput-object v0, LU7;->d:Ljava/util/concurrent/Executor;

    new-instance v0, LT7;

    invoke-direct {v0}, LT7;-><init>()V

    sput-object v0, LU7;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, LoV0;-><init>()V

    new-instance v0, Luy;

    invoke-direct {v0}, Luy;-><init>()V

    iput-object v0, p0, LU7;->b:LoV0;

    iput-object v0, p0, LU7;->a:LoV0;

    return-void
.end method

.method public static synthetic e(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, LU7;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0}, LU7;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static g()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LU7;->e:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static h()LU7;
    .locals 2

    sget-object v0, LU7;->c:LU7;

    if-eqz v0, :cond_0

    sget-object v0, LU7;->c:LU7;

    return-object v0

    :cond_0
    const-class v0, LU7;

    monitor-enter v0

    :try_start_0
    sget-object v1, LU7;->c:LU7;

    if-nez v1, :cond_1

    new-instance v1, LU7;

    invoke-direct {v1}, LU7;-><init>()V

    sput-object v1, LU7;->c:LU7;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LU7;->c:LU7;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, LU7;->d:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method private static synthetic j(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LU7;->h()LU7;

    move-result-object v0

    invoke-virtual {v0, p0}, LU7;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LU7;->h()LU7;

    move-result-object v0

    invoke-virtual {v0, p0}, LU7;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LU7;->a:LoV0;

    invoke-virtual {v0, p1}, LoV0;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LU7;->a:LoV0;

    invoke-virtual {v0}, LoV0;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LU7;->a:LoV0;

    invoke-virtual {v0, p1}, LoV0;->d(Ljava/lang/Runnable;)V

    return-void
.end method
