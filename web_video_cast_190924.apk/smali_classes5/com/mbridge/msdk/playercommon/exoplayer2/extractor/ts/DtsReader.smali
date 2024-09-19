.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final HEADER_SIZE:I = 0x12

.field private static final STATE_FINDING_SYNC:I = 0x0

.field private static final STATE_READING_HEADER:I = 0x1

.field private static final STATE_READING_SAMPLE:I = 0x2


# instance fields
.field private bytesRead:I

.field private format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private formatId:Ljava/lang/String;

.field private final headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

.field private final language:Ljava/lang/String;

.field private output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

.field private sampleDurationUs:J

.field private sampleSize:I

.field private state:I

.field private syncBytes:I

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x12

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    return-void
.end method

.method private continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    iget p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private parseHeader()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->language:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsFormat([BLjava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData;)Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->format(Lcom/mbridge/msdk/playercommon/exoplayer2/Format;)V

    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->getDtsFrameSize([B)I

    move-result v1

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->parseDtsAudioSampleCount([B)I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->format:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v1, v0

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    return-void
.end method

.method private skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z
    .locals 5

    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    invoke-static {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DtsUtil;->isSyncWord(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    shr-int/lit8 v2, v0, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    shr-int/lit8 v2, v0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v3, 0x1

    aput-byte v2, p1, v3

    shr-int/lit8 v2, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x2

    aput-byte v2, p1, v4

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v2, 0x3

    aput-byte v0, p1, v2

    const/4 p1, 0x4

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    return v3

    :cond_1
    return v1
.end method


# virtual methods
.method public final consume(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)V
    .locals 10

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_4

    iget v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    iget v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleSize:I

    if-ne v1, v7, :cond_0

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIIILcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput$CryptoData;)V

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->sampleDurationUs:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    iput v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->continueRead(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->parseHeader()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->headerScratchBytes:Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;

    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;->sampleData(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;I)V

    iput v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->skipToNextSync(Lcom/mbridge/msdk/playercommon/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final createTracks(Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->formatId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ExtractorOutput;->track(II)Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->output:Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public final packetFinished()V
    .locals 0

    return-void
.end method

.method public final packetStarted(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->timeUs:J

    return-void
.end method

.method public final seek()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->state:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->bytesRead:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/extractor/ts/DtsReader;->syncBytes:I

    return-void
.end method
