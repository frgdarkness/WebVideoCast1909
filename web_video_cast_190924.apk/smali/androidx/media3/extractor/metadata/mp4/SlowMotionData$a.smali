.class Landroidx/media3/extractor/metadata/mp4/SlowMotionData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
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
.method public a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-class v1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$Segment;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    new-instance p1, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    invoke-direct {p1, v0}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public b(I)[Landroidx/media3/extractor/metadata/mp4/SlowMotionData;
    .locals 0

    new-array p1, p1, [Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$a;->a(Landroid/os/Parcel;)Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/media3/extractor/metadata/mp4/SlowMotionData$a;->b(I)[Landroidx/media3/extractor/metadata/mp4/SlowMotionData;

    move-result-object p1

    return-object p1
.end method
