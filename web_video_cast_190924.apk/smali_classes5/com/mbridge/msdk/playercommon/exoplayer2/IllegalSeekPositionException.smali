.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->timeline:Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;

    iput p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->windowIndex:I

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/IllegalSeekPositionException;->positionMs:J

    return-void
.end method
