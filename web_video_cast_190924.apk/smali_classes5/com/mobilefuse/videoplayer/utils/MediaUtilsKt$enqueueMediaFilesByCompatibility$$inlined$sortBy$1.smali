.class public final Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt$enqueueMediaFilesByCompatibility$$inlined$sortBy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/videoplayer/utils/MediaUtilsKt;->enqueueMediaFilesByCompatibility(Landroid/content/Context;Ljava/util/List;[I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    check-cast p1, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {p1}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object p1

    check-cast p2, Lcom/mobilefuse/videoplayer/model/VastMediaFile;

    invoke-virtual {p2}, Lcom/mobilefuse/videoplayer/model/VastMediaFile;->getBitrate()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lfm;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
