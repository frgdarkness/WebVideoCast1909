.class final Landroidx/media3/exoplayer/video/spherical/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH51;
.implements LQg;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Landroidx/media3/exoplayer/video/spherical/e;

.field private final d:Landroidx/media3/exoplayer/video/spherical/a;

.field private final f:LjX0;

.field private final g:LjX0;

.field private final h:[F

.field private final i:[F

.field private j:I

.field private k:Landroid/graphics/SurfaceTexture;

.field private volatile l:I

.field private m:I

.field private n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/e;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/e;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    new-instance v0, Landroidx/media3/exoplayer/video/spherical/a;

    invoke-direct {v0}, Landroidx/media3/exoplayer/video/spherical/a;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    new-instance v0, LjX0;

    invoke-direct {v0}, LjX0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:LjX0;

    new-instance v0, LjX0;

    invoke-direct {v0}, LjX0;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:LjX0;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    new-array v0, v0, [F

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    return-void
.end method

.method public static synthetic d(Landroidx/media3/exoplayer/video/spherical/g;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/video/spherical/g;->g(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method private synthetic g(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private i([BIJ)V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    :cond_0
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    if-ne v1, p2, :cond_1

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->n:[B

    if-eqz p1, :cond_2

    iget p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    invoke-static {p1, p2}, Landroidx/media3/exoplayer/video/spherical/d;->a([BI)Landroidx/media3/exoplayer/video/spherical/c;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/e;->c(Landroidx/media3/exoplayer/video/spherical/c;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->m:I

    invoke-static {p1}, Landroidx/media3/exoplayer/video/spherical/c;->b(I)Landroidx/media3/exoplayer/video/spherical/c;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:LjX0;

    invoke-virtual {p2, p3, p4, p1}, LjX0;->a(JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(J[F)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/exoplayer/video/spherical/a;->e(J[F)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:LjX0;

    invoke-virtual {v0}, LjX0;->c()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/a;->d()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public c(JJLandroidx/media3/common/a;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p6, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:LjX0;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p6, p3, p4, p1}, LjX0;->a(JLjava/lang/Object;)V

    iget-object p1, p5, Landroidx/media3/common/a;->w:[B

    iget p2, p5, Landroidx/media3/common/a;->x:I

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/spherical/g;->i([BIJ)V

    return-void
.end method

.method public e([FZ)V
    .locals 8

    const-string v0, "Failed to draw a frame"

    const-string v1, "SceneRenderer"

    const/16 v2, 0x4000

    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_0
    invoke-static {}, LtO;->b()V
    :try_end_0
    .catch LtO$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1, v0, v2}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-static {v2}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/SurfaceTexture;

    invoke-virtual {v2}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_1
    invoke-static {}, LtO;->b()V
    :try_end_1
    .catch LtO$b; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    invoke-static {v1, v0, v2}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    invoke-static {v0}, LtO;->k([F)V

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->f:LjX0;

    invoke-virtual {v2, v0, v1}, LjX0;->g(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/spherical/g;->d:Landroidx/media3/exoplayer/video/spherical/a;

    iget-object v4, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroidx/media3/exoplayer/video/spherical/a;->c([FJ)Z

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->g:LjX0;

    invoke-virtual {v2, v0, v1}, LjX0;->j(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/video/spherical/c;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    invoke-virtual {v1, v0}, Landroidx/media3/exoplayer/video/spherical/e;->d(Landroidx/media3/exoplayer/video/spherical/c;)V

    :cond_2
    iget-object v2, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    iget-object v6, p0, Landroidx/media3/exoplayer/video/spherical/g;->h:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    iget v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I

    iget-object v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->i:[F

    invoke-virtual {p1, v0, v1, p2}, Landroidx/media3/exoplayer/video/spherical/e;->a(I[FZ)V

    return-void
.end method

.method public f()Landroid/graphics/SurfaceTexture;
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, LtO;->b()V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->c:Landroidx/media3/exoplayer/video/spherical/e;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/spherical/e;->b()V

    invoke-static {}, LtO;->b()V

    invoke-static {}, LtO;->f()I

    move-result v0

    iput v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I
    :try_end_0
    .catch LtO$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SceneRenderer"

    const-string v2, "Failed to initialize the renderer"

    invoke-static {v1, v2, v0}, LS40;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Landroidx/media3/exoplayer/video/spherical/g;->j:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    new-instance v1, Landroidx/media3/exoplayer/video/spherical/f;

    invoke-direct {v1, p0}, Landroidx/media3/exoplayer/video/spherical/f;-><init>(Landroidx/media3/exoplayer/video/spherical/g;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/spherical/g;->k:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/video/spherical/g;->l:I

    return-void
.end method
