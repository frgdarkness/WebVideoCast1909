.class public Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;,
        Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleStream;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;",
        ">;",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ChunkSampleStream"


# instance fields
.field private final callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field decodeOnlyUntilPositionUs:J

.field private final embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field private final embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final embeddedTrackTypes:[I

.field private final embeddedTracksSelected:[Z

.field private final eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

.field private lastSeekPositionUs:J

.field private final loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

.field loadingFinished:Z

.field private final mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

.field private final mediaChunks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final minLoadableRetryCount:I

.field private final nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

.field private pendingResetPositionUs:J

.field private primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

.field private final primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

.field public final primaryTrackType:I

.field private final readOnlyMediaChunks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;JILcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/Format;",
            "TT;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback<",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>;>;",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;",
            "JI",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iput-object p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iput p9, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->minLoadableRetryCount:I

    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    const-string p4, "Loader:ChunkSampleStream"

    invoke-direct {p3, p4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    new-instance p3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    invoke-direct {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const/4 p4, 0x0

    goto :goto_0

    :cond_0
    array-length p4, p2

    :goto_0
    new-array p5, p4, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    new-array p5, p4, [Z

    iput-object p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    add-int/lit8 p5, p4, 0x1

    new-array p9, p5, [I

    new-array p5, p5, [Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    new-instance p10, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-direct {p10, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    iput-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aput p1, p9, p3

    aput-object p10, p5, p3

    :goto_1
    if-ge p3, p4, :cond_1

    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-direct {p1, p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Allocator;)V

    iget-object p10, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aput-object p1, p10, p3

    add-int/lit8 p10, p3, 0x1

    aput-object p1, p5, p10

    aget p1, p2, p3

    aput p1, p9, p10

    move p3, p10

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-direct {p1, p9, p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;-><init>([I[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;)V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    iput-wide p7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-void
.end method

.method static synthetic access$000(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Z
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    return-object p0
.end method

.method static synthetic access$100(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[I
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    return-object p0
.end method

.method static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackFormats:[Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-object p0
.end method

.method static synthetic access$300(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    return-wide v0
.end method

.method static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    return-object p0
.end method

.method private discardDownstreamMediaChunks(I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    move-result p1

    if-lez p1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method private discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Util;->removeRange(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-object p1, p1, v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardUpstreamSamples(I)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    return-object v0
.end method

.method private haveReadFromMediaChunk(I)Z
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v2

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v4, v2

    if-ge v0, v4, :cond_2

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v4

    if-le v2, v4, :cond_1

    return v3

    :cond_2
    return v1
.end method

.method private isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z
    .locals 0

    instance-of p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    return p1
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(I)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    iget-object v7, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    invoke-virtual {v7, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget v3, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v4, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v5, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object v2, v7

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_0
    iput-object v7, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryDownstreamTrackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    return-void
.end method

.method private maybeNotifyPrimaryTrackFormatChanged(II)V
    .locals 2

    sub-int v0, p1, p2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    move-result v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v1

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryStreamIndexToMediaChunkIndex(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private primaryStreamIndexToMediaChunkIndex(II)I
    .locals 2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v0

    if-le v0, p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    return p2

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 19

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    const/4 v2, 0x0

    if-nez v1, :cond_7

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    const/4 v5, 0x0

    :goto_0
    move-wide v10, v3

    move-object v7, v5

    goto :goto_1

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v5

    iget-wide v3, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    goto :goto_0

    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    iget-object v12, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    move-wide/from16 v8, p1

    invoke-interface/range {v6 .. v12}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getNextChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;JJLcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;)V

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->nextChunkHolder:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;

    iget-boolean v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->endOfStream:Z

    iget-object v5, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->chunk:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkHolder;->clear()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    iput-boolean v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    return v3

    :cond_2
    if-nez v5, :cond_3

    return v2

    :cond_3
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v2, v5

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    if-eqz v1, :cond_5

    iget-wide v8, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    cmp-long v1, v8, v10

    if-nez v1, :cond_4

    const-wide/high16 v10, -0x8000000000000000L

    :cond_4
    iput-wide v10, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    iput-wide v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_5
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunkOutput:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->init(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunkOutput;)V

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    iget v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->minLoadableRetryCount:I

    invoke-virtual {v1, v5, v0, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->startLoading(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v17

    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v7, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v8, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v9, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v10, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v11, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v12, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v1, v5, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadStarted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    return v3

    :cond_7
    :goto_2
    return v2
.end method

.method public discardBuffer(JZ)V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstIndex()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstIndex()I

    move-result p1

    if-le p1, v0, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getFirstTimestampUs()J

    move-result-wide v0

    const/4 p2, 0x0

    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v3, v2

    if-ge p2, v3, :cond_0

    aget-object v2, v2, p2

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean v3, v3, p2

    invoke-virtual {v2, v0, v1, p3, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardTo(JZZ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardDownstreamMediaChunks(I)V

    :cond_1
    return-void
.end method

.method public getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getAdjustedSeekPositionUs(JLcom/mbridge/msdk/playercommon/exoplayer2/SeekParameters;)J

    move-result-wide p1

    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/MediaChunk;->isLoadCompleted()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    iget-wide v2, v2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_4
    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChunkSource()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v0

    iget-wide v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    :goto_0
    return-wide v0
.end method

.method isPendingReset()Z
    .locals 5

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->hasNextSample()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->maybeThrowError()V

    :cond_0
    return-void
.end method

.method public onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    invoke-virtual/range {v2 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCanceled(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->onChunkLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)V

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    invoke-virtual/range {v2 .. v18}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    return-void
.end method

.method public bridge synthetic onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadCompleted(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v17

    invoke-direct/range {p0 .. p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isMediaChunk(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    iget-object v3, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const-wide/16 v5, 0x0

    const/16 v21, 0x0

    cmp-long v7, v17, v5

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x1

    :goto_1
    iget-object v6, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    move-object/from16 v15, p6

    invoke-interface {v6, v1, v5, v15}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->onChunkLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z

    move-result v6

    if-eqz v6, :cond_5

    if-nez v5, :cond_2

    const-string v2, "ChunkSampleStream"

    const-string v3, "Ignoring attempt to cancel non-cancelable load."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v2, :cond_4

    invoke-direct {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object v2

    if-ne v2, v1, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_4
    const/16 v22, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/16 v22, 0x0

    :goto_4
    iget-object v2, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget-object v3, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->dataSpec:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;

    iget v4, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->type:I

    iget v5, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-object v6, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackFormat:Lcom/mbridge/msdk/playercommon/exoplayer2/Format;

    iget v7, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v8, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v9, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v11, v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    move-object/from16 v19, p6

    move/from16 v20, v22

    invoke-virtual/range {v2 .. v20}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->loadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSpec;IILcom/mbridge/msdk/playercommon/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    iget-object v1, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->callback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader$Callback;->onContinueLoadingRequested(Lcom/mbridge/msdk/playercommon/exoplayer2/source/SequenceableLoader;)V

    const/4 v1, 0x2

    return v1

    :cond_6
    return v21
.end method

.method public bridge synthetic onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 0

    check-cast p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;

    invoke-virtual/range {p0 .. p6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->onLoadError(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I

    move-result p1

    return p1
.end method

.method public onLoaderReleased()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;->onSampleStreamReleased(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;)V

    :cond_1
    return-void
.end method

.method public readData(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;Z)I
    .locals 7

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    iget-boolean v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-wide v5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->read(Lcom/mbridge/msdk/playercommon/exoplayer2/FormatHolder;Lcom/mbridge/msdk/playercommon/exoplayer2/decoder/DecoderInputBuffer;ZZJ)I

    move-result p1

    const/4 p2, -0x4

    if-ne p1, p2, :cond_1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result p2

    const/4 p3, 0x1

    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(II)V

    :cond_1
    return p1
.end method

.method public reevaluateBuffer(J)V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->chunkSource:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;

    iget-object v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->readOnlyMediaChunks:Ljava/util/List;

    invoke-interface {v1, p1, p2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSource;->getPreferredQueueSize(JLjava/util/List;)I

    move-result p1

    if-gt v0, p1, :cond_1

    return-void

    :cond_1
    :goto_0
    if-ge p1, v0, :cond_3

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->haveReadFromMediaChunk(I)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_1
    if-ne p1, v0, :cond_4

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getLastMediaChunk()Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object p2

    iget-wide v4, p2, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->discardUpstreamMediaChunksFromIndex(I)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    :cond_5
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->eventDispatcher:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primaryTrackType:I

    iget-wide v2, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSourceEventListener$EventDispatcher;->upstreamDiscarded(IJJ)V

    :cond_6
    :goto_2
    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V

    return-void
.end method

.method public release(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->releaseCallback:Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$ReleaseCallback;

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->discardToEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->release(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader$ReleaseCallback;)V

    return-void
.end method

.method public seekToUs(J)V
    .locals 10

    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_5

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;

    iget-wide v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    cmp-long v6, v4, p1

    if-nez v6, :cond_1

    iget-wide v4, v3, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->seekTimeUs:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v9, v4, v7

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    if-lez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v3, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/BaseMediaChunk;->getFirstSampleIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->setReadPosition(I)Z

    move-result v0

    const-wide/high16 v3, -0x8000000000000000L

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    goto :goto_5

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->getNextLoadPositionUs()J

    move-result-wide v3

    cmp-long v5, p1, v3

    if-gez v5, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v0, p1, p2, v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->lastSeekPositionUs:J

    iput-wide v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->decodeOnlyUntilPositionUs:J

    :goto_5
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_9

    aget-object v5, v0, v4

    invoke-virtual {v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    invoke-virtual {v5, p1, p2, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_7
    iput-wide p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->pendingResetPositionUs:J

    iput-boolean v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->mediaChunks:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loader:Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/Loader;->cancelLoading()V

    goto :goto_8

    :cond_8
    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length p2, p1

    :goto_7
    if-ge v2, p2, :cond_9

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    return-void
.end method

.method public selectEmbeddedTrack(JI)Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream<",
            "TT;>.EmbeddedSampleStream;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTrackTypes:[I

    aget v1, v1, v0

    if-ne v1, p3, :cond_0

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aget-boolean p3, p3, v0

    const/4 v1, 0x1

    xor-int/2addr p3, v1

    invoke-static {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedTracksSelected:[Z

    aput-boolean v1, p3, v0

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->rewind()V

    iget-object p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p3, p3, v0

    invoke-virtual {p3, p1, p2, v1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    new-instance p1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;

    iget-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->embeddedSampleQueues:[Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    aget-object p2, p2, v0

    invoke-direct {p1, p0, p0, p2, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream$EmbeddedSampleStream;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public skipData(J)I
    .locals 4

    invoke-virtual {p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->isPendingReset()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->loadingFinished:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceToEnd()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2, v2, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->advanceTo(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->primarySampleQueue:Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/SampleQueue;->getReadIndex()I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/chunk/ChunkSampleStream;->maybeNotifyPrimaryTrackFormatChanged(II)V

    :cond_3
    return v1
.end method
