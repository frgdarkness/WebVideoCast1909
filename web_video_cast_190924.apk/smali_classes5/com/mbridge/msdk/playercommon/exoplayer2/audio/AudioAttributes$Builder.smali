.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private contentType:I

.field private flags:I

.field private usage:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    return-void
.end method


# virtual methods
.method public final build()Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;
    .locals 5

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;

    iget v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    iget v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    iget v3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes;-><init>(IIILcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$1;)V

    return-object v0
.end method

.method public final setContentType(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->contentType:I

    return-object p0
.end method

.method public final setFlags(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->flags:I

    return-object p0
.end method

.method public final setUsage(I)Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioAttributes$Builder;->usage:I

    return-object p0
.end method
