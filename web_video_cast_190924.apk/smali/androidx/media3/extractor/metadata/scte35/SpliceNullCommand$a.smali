.class Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
    .locals 0

    new-instance p1, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    invoke-direct {p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;-><init>()V

    return-object p1
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;
    .locals 0

    new-array p1, p1, [Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand$a;->b(I)[Landroidx/media3/extractor/metadata/scte35/SpliceNullCommand;

    move-result-object p1

    return-object p1
.end method
