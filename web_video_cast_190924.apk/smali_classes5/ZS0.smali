.class public final LZS0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXS0;


# instance fields
.field private final b:LQD0;

.field private final c:LrF;

.field private final d:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZS0;->b:LQD0;

    new-instance v0, LZS0$a;

    invoke-direct {v0, p0, p1}, LZS0$a;-><init>(LZS0;LQD0;)V

    iput-object v0, p0, LZS0;->c:LrF;

    new-instance v0, LZS0$b;

    invoke-direct {v0, p0, p1}, LZS0$b;-><init>(LZS0;LQD0;)V

    iput-object v0, p0, LZS0;->d:LaK0;

    return-void
.end method

.method public static synthetic f(LZS0;LWS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LZS0;->k(LWS0;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(LZS0;)LQD0;
    .locals 0

    iget-object p0, p0, LZS0;->b:LQD0;

    return-object p0
.end method

.method static synthetic h(LZS0;)LrF;
    .locals 0

    iget-object p0, p0, LZS0;->c:LrF;

    return-object p0
.end method

.method static synthetic i(LZS0;)LaK0;
    .locals 0

    iget-object p0, p0, LZS0;->d:LaK0;

    return-object p0
.end method

.method public static j()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic k(LWS0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, LXS0$b;->a(LXS0;LWS0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LZS0;->b:LQD0;

    new-instance v1, LZS0$d;

    invoke-direct {v1, p0}, LZS0$d;-><init>(LZS0;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lgq;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT * FROM SubtitlesSearchHistory WHERE name IS NOT NULL ORDER BY added DESC LIMIT 50"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, LZS0;->b:LQD0;

    new-instance v4, LZS0$e;

    invoke-direct {v4, p0, v0}, LZS0$e;-><init>(LZS0;LTD0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LNT0;Lgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object v0

    iget-object v1, p0, LZS0;->b:LQD0;

    new-instance v2, LZS0$f;

    invoke-direct {v2, p0, p1}, LZS0$f;-><init>(LZS0;LNT0;)V

    const/4 p1, 0x0

    invoke-static {v1, p1, v0, v2, p2}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(LWS0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZS0;->b:LQD0;

    new-instance v1, LZS0$c;

    invoke-direct {v1, p0, p1}, LZS0$c;-><init>(LZS0;LWS0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LWS0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LZS0;->b:LQD0;

    new-instance v1, LYS0;

    invoke-direct {v1, p0, p1}, LYS0;-><init>(LZS0;LWS0;)V

    invoke-static {v0, v1, p2}, Landroidx/room/f;->d(LQD0;LVM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
