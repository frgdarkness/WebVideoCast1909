.class public interface abstract Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
    }
.end annotation


# static fields
.field public static final EMPTY_BUFFER:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public abstract configure(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioProcessor$UnhandledFormatException;
        }
    .end annotation
.end method

.method public abstract flush()V
.end method

.method public abstract getOutput()Ljava/nio/ByteBuffer;
.end method

.method public abstract getOutputChannelCount()I
.end method

.method public abstract getOutputEncoding()I
.end method

.method public abstract getOutputSampleRateHz()I
.end method

.method public abstract isActive()Z
.end method

.method public abstract isEnded()Z
.end method

.method public abstract queueEndOfStream()V
.end method

.method public abstract queueInput(Ljava/nio/ByteBuffer;)V
.end method

.method public abstract reset()V
.end method
