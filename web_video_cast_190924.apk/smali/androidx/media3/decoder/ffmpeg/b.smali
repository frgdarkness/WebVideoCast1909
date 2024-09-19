.class public final Landroidx/media3/decoder/ffmpeg/b;
.super LIu;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lfa;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroid/os/Handler;Lua;[Lfa;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lua;Lwa;)V
    .locals 0
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lua;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, LIu;-><init>(Landroid/os/Handler;Lua;Lwa;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/os/Handler;Lua;[Lfa;)V
    .locals 1

    new-instance v0, LIw$f;

    invoke-direct {v0}, LIw$f;-><init>()V

    invoke-virtual {v0, p3}, LIw$f;->k([Lfa;)LIw$f;

    move-result-object p3

    invoke-virtual {p3}, LIw$f;->i()LIw;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/b;-><init>(Landroid/os/Handler;Lua;Lwa;)V

    return-void
.end method

.method private l0(Landroidx/media3/common/a;)Z
    .locals 5

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/b;->m0(Landroidx/media3/common/a;I)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    return v2

    :cond_0
    iget v1, p1, Landroidx/media3/common/a;->z:I

    iget v3, p1, Landroidx/media3/common/a;->A:I

    const/4 v4, 0x4

    invoke-static {v4, v1, v3}, Lr41;->k0(III)Landroidx/media3/common/a;

    move-result-object v1

    invoke-virtual {p0, v1}, LIu;->W(Landroidx/media3/common/a;)I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const-string v0, "audio/ac3"

    iget-object p1, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method private m0(Landroidx/media3/common/a;I)Z
    .locals 1

    iget v0, p1, Landroidx/media3/common/a;->z:I

    iget p1, p1, Landroidx/media3/common/a;->A:I

    invoke-static {p2, v0, p1}, Lr41;->k0(III)Landroidx/media3/common/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LIu;->g0(Landroidx/media3/common/a;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected bridge synthetic Q(Landroidx/media3/common/a;Lhr;)LHu;
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/decoder/ffmpeg/b;->j0(Landroidx/media3/common/a;Lhr;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic V(LHu;)Landroidx/media3/common/a;
    .locals 0

    check-cast p1, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/b;->k0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FfmpegAudioRenderer"

    return-object v0
.end method

.method protected h0(Landroidx/media3/common/a;)I
    .locals 3

    iget-object v0, p1, Landroidx/media3/common/a;->m:Ljava/lang/String;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LLh0;->o(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v0}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/media3/decoder/ffmpeg/b;->m0(Landroidx/media3/common/a;I)Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-direct {p0, p1, v2}, Landroidx/media3/decoder/ffmpeg/b;->m0(Landroidx/media3/common/a;I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p1, Landroidx/media3/common/a;->I:I

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method protected j0(Landroidx/media3/common/a;Lhr;)Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
    .locals 6

    const-string p2, "createFfmpegAudioDecoder"

    invoke-static {p2}, LwY0;->a(Ljava/lang/String;)V

    iget p2, p1, Landroidx/media3/common/a;->n:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    move v4, p2

    goto :goto_0

    :cond_0
    const/16 p2, 0x1680

    const/16 v4, 0x1680

    :goto_0
    new-instance p2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;

    const/16 v3, 0x10

    invoke-direct {p0, p1}, Landroidx/media3/decoder/ffmpeg/b;->l0(Landroidx/media3/common/a;)Z

    move-result v5

    const/16 v2, 0x10

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;-><init>(Landroidx/media3/common/a;IIIZ)V

    invoke-static {}, LwY0;->c()V

    return-object p2
.end method

.method protected k0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;)Landroidx/media3/common/a;
    .locals 2

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    const-string v1, "audio/raw"

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->y()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->L(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/a$b;->l0(I)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->z()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->e0(I)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    return-object p1
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method
