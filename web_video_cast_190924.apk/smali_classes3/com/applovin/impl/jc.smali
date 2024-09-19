.class public final Lcom/applovin/impl/jc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/jc$d;,
        Lcom/applovin/impl/jc$c;,
        Lcom/applovin/impl/jc$e;,
        Lcom/applovin/impl/jc$b;,
        Lcom/applovin/impl/jc$f;,
        Lcom/applovin/impl/jc$g;,
        Lcom/applovin/impl/jc$h;
    }
.end annotation


# static fields
.field public static final d:Lcom/applovin/impl/jc$c;

.field public static final e:Lcom/applovin/impl/jc$c;

.field public static final f:Lcom/applovin/impl/jc$c;

.field public static final g:Lcom/applovin/impl/jc$c;


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;

.field private b:Lcom/applovin/impl/jc$d;

.field private c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/jc;->a(ZJ)Lcom/applovin/impl/jc$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/jc;->d:Lcom/applovin/impl/jc$c;

    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/jc;->a(ZJ)Lcom/applovin/impl/jc$c;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/jc;->e:Lcom/applovin/impl/jc$c;

    new-instance v0, Lcom/applovin/impl/jc$c;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/impl/jc$c;-><init>(IJLcom/applovin/impl/jc$a;)V

    sput-object v0, Lcom/applovin/impl/jc;->f:Lcom/applovin/impl/jc$c;

    new-instance v0, Lcom/applovin/impl/jc$c;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/applovin/impl/jc$c;-><init>(IJLcom/applovin/impl/jc$a;)V

    sput-object v0, Lcom/applovin/impl/jc;->g:Lcom/applovin/impl/jc$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExoPlayer:Loader:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/applovin/impl/yp;->e(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/jc;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(ZJ)Lcom/applovin/impl/jc$c;
    .locals 2

    new-instance v0, Lcom/applovin/impl/jc$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/applovin/impl/jc$c;-><init>(IJLcom/applovin/impl/jc$a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/applovin/impl/jc;)Lcom/applovin/impl/jc$d;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    return-object p0
.end method

.method static synthetic a(Lcom/applovin/impl/jc;Lcom/applovin/impl/jc$d;)Lcom/applovin/impl/jc$d;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    return-object p1
.end method

.method static synthetic a(Lcom/applovin/impl/jc;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/jc;->c:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic b(Lcom/applovin/impl/jc;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/jc;->a:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/jc$e;Lcom/applovin/impl/jc$b;I)J
    .locals 11

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Looper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/jc;->c:Ljava/io/IOException;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    new-instance v0, Lcom/applovin/impl/jc$d;

    move-object v1, v0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/jc$d;-><init>(Lcom/applovin/impl/jc;Landroid/os/Looper;Lcom/applovin/impl/jc$e;Lcom/applovin/impl/jc$b;IJ)V

    const-wide/16 p1, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/jc$d;->a(J)V

    return-wide v9
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    invoke-static {v0}, Lcom/applovin/impl/a1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/jc$d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applovin/impl/jc$d;->a(Z)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/jc;->c:Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    if-eqz v0, :cond_1

    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget p1, v0, Lcom/applovin/impl/jc$d;->a:I

    :cond_0
    invoke-virtual {v0, p1}, Lcom/applovin/impl/jc$d;->a(I)V

    :cond_1
    return-void

    :cond_2
    throw v0
.end method

.method public a(Lcom/applovin/impl/jc$f;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/jc$d;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/jc;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/applovin/impl/jc$g;

    invoke-direct {v1, p1}, Lcom/applovin/impl/jc$g;-><init>(Lcom/applovin/impl/jc$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/jc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/applovin/impl/jc;->c:Ljava/io/IOException;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jc;->c:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/jc;->b:Lcom/applovin/impl/jc$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
