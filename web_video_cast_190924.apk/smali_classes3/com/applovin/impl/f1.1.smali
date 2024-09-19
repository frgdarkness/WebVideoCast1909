.class final Lcom/applovin/impl/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/cd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/f1$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec;

.field private final b:Lcom/applovin/impl/h1;

.field private final c:Lcom/applovin/impl/g1;

.field private final d:Z

.field private e:Z

.field private f:I

.field private g:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    new-instance v0, Lcom/applovin/impl/h1;

    invoke-direct {v0, p2}, Lcom/applovin/impl/h1;-><init>(Landroid/os/HandlerThread;)V

    iput-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    new-instance p2, Lcom/applovin/impl/g1;

    invoke-direct {p2, p1, p3, p4}, Lcom/applovin/impl/g1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Z)V

    iput-object p2, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    iput-boolean p5, p0, Lcom/applovin/impl/f1;->d:Z

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/f1;->f:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZLcom/applovin/impl/f1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/f1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;ZZ)V

    return-void
.end method

.method private static a(ILjava/lang/String;)Ljava/lang/String;
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

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/h1;->a(Landroid/media/MediaCodec;)V

    const-string v0, "configureCodec"

    invoke-static {v0}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/f1;->g:Landroid/view/Surface;

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    invoke-virtual {p1}, Lcom/applovin/impl/g1;->h()V

    const-string p1, "startCodec"

    invoke-static {p1}, Lcom/applovin/impl/lo;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Lcom/applovin/impl/lo;->a()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/applovin/impl/f1;->f:I

    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/cd$c;Landroid/media/MediaCodec;JJ)V
    .locals 6

    move-object v0, p1

    move-object v1, p0

    move-wide v2, p3

    move-wide v4, p5

    invoke-interface/range {v0 .. v5}, Lcom/applovin/impl/cd$c;->a(Lcom/applovin/impl/cd;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/f1;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/f1;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/f1;Lcom/applovin/impl/cd$c;Landroid/media/MediaCodec;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/f1;->a(Lcom/applovin/impl/cd$c;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method static synthetic d(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/f1;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/applovin/impl/f1;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {p0, v0}, Lcom/applovin/impl/f1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/f1;->d:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    invoke-virtual {v0}, Lcom/applovin/impl/g1;->i()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method private static g(I)Ljava/lang/String;
    .locals 1

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {p0, v0}, Lcom/applovin/impl/f1;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/h1;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result p1

    return p1
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget v1, p0, Lcom/applovin/impl/f1;->f:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    invoke-virtual {v1}, Lcom/applovin/impl/g1;->g()V

    iget-object v1, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    invoke-virtual {v1}, Lcom/applovin/impl/h1;->h()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/applovin/impl/f1;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/applovin/impl/f1;->g:Landroid/view/Surface;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-boolean v1, p0, Lcom/applovin/impl/f1;->e:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/applovin/impl/f1;->e:Z

    :cond_2
    return-void

    :goto_1
    iget-object v2, p0, Lcom/applovin/impl/f1;->g:Landroid/view/Surface;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_3
    iget-boolean v2, p0, Lcom/applovin/impl/f1;->e:Z

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    iput-boolean v0, p0, Lcom/applovin/impl/f1;->e:Z

    :cond_4
    throw v1
.end method

.method public a(IIIJI)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/g1;->b(IIIJI)V

    return-void
.end method

.method public a(IILcom/applovin/impl/y4;JI)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/applovin/impl/g1;->a(IILcom/applovin/impl/y4;JI)V

    return-void
.end method

.method public a(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/f1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/f1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-static {v0, p1}, Lc9;->a(Landroid/media/MediaCodec;Landroid/view/Surface;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/cd$c;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/applovin/impl/f1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    new-instance v1, Lcom/applovin/impl/C0;

    invoke-direct {v1, p0, p1}, Lcom/applovin/impl/C0;-><init>(Lcom/applovin/impl/f1;Lcom/applovin/impl/cd$c;)V

    invoke-static {v0, v1, p2}, Lb9;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public b(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/f1;->c:Lcom/applovin/impl/g1;

    invoke-virtual {v0}, Lcom/applovin/impl/g1;->b()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    iget-object v1, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LKj1;

    invoke-direct {v2, v1}, LKj1;-><init>(Landroid/media/MediaCodec;)V

    invoke-virtual {v0, v2}, Lcom/applovin/impl/h1;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-direct {p0}, Lcom/applovin/impl/f1;->f()V

    iget-object v0, p0, Lcom/applovin/impl/f1;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    invoke-virtual {v0}, Lcom/applovin/impl/h1;->a()I

    move-result v0

    return v0
.end method

.method public e()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/f1;->b:Lcom/applovin/impl/h1;

    invoke-virtual {v0}, Lcom/applovin/impl/h1;->c()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
