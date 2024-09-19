.class final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;


# instance fields
.field private buffer:Ljava/nio/ByteBuffer;

.field private channelCount:I

.field private encoding:I

.field private inputEnded:Z

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private sampleRateHz:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final configure(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;

    invoke-direct {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;-><init>(III)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    if-ne v0, p2, :cond_2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    if-ne v0, p3, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    iput p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    const/4 p1, 0x1

    return p1
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final getOutput()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final getOutputChannelCount()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    return v0
.end method

.method public final getOutputEncoding()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getOutputSampleRateHz()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    return v0
.end method

.method public final isActive()Z
    .locals 2

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnded()Z
    .locals 2

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final queueEndOfStream()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->inputEnded:Z

    return-void
.end method

.method public final queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int v2, v1, v0

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v4, :cond_0

    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    mul-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_2
    div-int/2addr v2, v6

    goto :goto_0

    :goto_1
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_2
    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-ne v2, v4, :cond_4

    :goto_3
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_5
    :goto_4
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x80

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v0, v1, :cond_7

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x3

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->outputBuffer:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->flush()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->sampleRateHz:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->channelCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->encoding:I

    sget-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/ResamplingAudioProcessor;->buffer:Ljava/nio/ByteBuffer;

    return-void
.end method
