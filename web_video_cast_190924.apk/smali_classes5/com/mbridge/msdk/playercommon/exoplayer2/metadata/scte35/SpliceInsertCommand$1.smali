.class Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 2

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;-><init>(Landroid/os/Parcel;Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;
    .locals 0

    new-array p1, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand$1;->newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object p1

    return-object p1
.end method
