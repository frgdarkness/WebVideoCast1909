.class final Le9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmb0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Ll9;

.field private final c:Lob0;

.field private d:Z

.field private e:I


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lob0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le9;->a:Landroid/media/MediaCodec;

    new-instance p1, Ll9;

    invoke-direct {p1, p2}, Ll9;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Le9;->b:Ll9;

    iput-object p3, p0, Le9;->c:Lob0;

    const/4 p1, 0x0

    iput p1, p0, Le9;->e:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lob0;Le9$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Le9;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lob0;)V

    return-void
.end method

.method public static synthetic n(Le9;Lmb0$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Le9;->v(Lmb0$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic o(Le9;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Le9;->u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method static synthetic p(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le9;->s(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Le9;->r(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static r(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Le9;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static s(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Le9;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    const-string p0, "Audio"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "Video"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p1, "Unknown("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private u(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    iget-object v0, p0, Le9;->b:Ll9;

    iget-object v1, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ll9;->h(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, LwY0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, LwY0;->c()V

    iget-object p1, p0, Le9;->c:Lob0;

    invoke-interface {p1}, Lob0;->start()V

    const-string p1, "startCodec"

    invoke-static {p1}, LwY0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, LwY0;->c()V

    const/4 p1, 0x1

    iput p1, p0, Le9;->e:I

    return-void
.end method

.method private synthetic v(Lmb0$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lmb0$c;->a(Lmb0;JJ)V

    return-void
.end method


# virtual methods
.method public a(IILir;JI)V
    .locals 7

    iget-object v0, p0, Le9;->c:Lob0;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lob0;->a(IILir;JI)V

    return-void
.end method

.method public b(IIIJI)V
    .locals 7

    iget-object v0, p0, Le9;->c:Lob0;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lob0;->b(IIIJI)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Le9;->c:Lob0;

    invoke-interface {v0, p1}, Lob0;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Le9;->b:Ll9;

    invoke-virtual {v0}, Ll9;->g()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public e(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lc9;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Le9;->c:Lob0;

    invoke-interface {v0}, Lob0;->flush()V

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Le9;->b:Ll9;

    invoke-virtual {v0}, Ll9;->e()V

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h(IJ)V
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public i()I
    .locals 1

    iget-object v0, p0, Le9;->c:Lob0;

    invoke-interface {v0}, Lob0;->d()V

    iget-object v0, p0, Le9;->b:Ll9;

    invoke-virtual {v0}, Ll9;->c()I

    move-result v0

    return v0
.end method

.method public j(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Le9;->c:Lob0;

    invoke-interface {v0}, Lob0;->d()V

    iget-object v0, p0, Le9;->b:Ll9;

    invoke-virtual {v0, p1}, Ll9;->d(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public k(IZ)V
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public l(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public m(Lmb0$c;Landroid/os/Handler;)V
    .locals 2

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    new-instance v1, Ld9;

    invoke-direct {v1, p0, p1}, Ld9;-><init>(Le9;Lmb0$c;)V

    invoke-static {v0, v1, p2}, Lb9;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public release()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Le9;->e:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Le9;->c:Lob0;

    invoke-interface {v1}, Lob0;->shutdown()V

    iget-object v1, p0, Le9;->b:Ll9;

    invoke-virtual {v1}, Ll9;->p()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Le9;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Le9;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Le9;->d:Z

    :cond_1
    return-void

    :goto_1
    iget-boolean v2, p0, Le9;->d:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Le9;->d:Z

    :cond_2
    throw v1
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    iget-object v0, p0, Le9;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method
