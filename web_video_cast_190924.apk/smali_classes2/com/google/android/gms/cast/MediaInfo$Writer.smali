.class public Lcom/google/android/gms/cast/MediaInfo$Writer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/MediaInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Writer"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/MediaInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAdBreakClips(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakClipInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzb(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    return-void
.end method

.method public setAdBreaks(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/AdBreakInfo;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzc(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    return-void
.end method

.method public setContentId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzd(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zze(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setContentUrl(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzf(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomData(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzg(Lcom/google/android/gms/cast/MediaInfo;Lorg/json/JSONObject;)V

    return-void
.end method

.method public setEntity(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzh(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setHlsSegmentFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsSegmentFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzi(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setHlsVideoSegmentFormat(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Lcom/google/android/gms/cast/HlsVideoSegmentFormat;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzj(Lcom/google/android/gms/cast/MediaInfo;Ljava/lang/String;)V

    return-void
.end method

.method public setMediaTracks(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzl(Lcom/google/android/gms/cast/MediaInfo;Ljava/util/List;)V

    return-void
.end method

.method public setMetadata(Lcom/google/android/gms/cast/MediaMetadata;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/MediaMetadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzk(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/MediaMetadata;)V

    return-void
.end method

.method public setStartAbsoluteTime(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid start absolute time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzm(Lcom/google/android/gms/cast/MediaInfo;J)V

    return-void
.end method

.method public setStreamDuration(J)V
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid stream duration"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/cast/MediaInfo;->zzn(Lcom/google/android/gms/cast/MediaInfo;J)V

    return-void
.end method

.method public setStreamType(I)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, -0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x2

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzo(Lcom/google/android/gms/cast/MediaInfo;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid stream type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextTrackStyle(Lcom/google/android/gms/cast/TextTrackStyle;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/TextTrackStyle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzp(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/TextTrackStyle;)V

    return-void
.end method

.method public setVmapAdsRequest(Lcom/google/android/gms/cast/VastAdsRequest;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/cast/VastAdsRequest;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaInfo$Writer;->zza:Lcom/google/android/gms/cast/MediaInfo;

    invoke-static {v0, p1}, Lcom/google/android/gms/cast/MediaInfo;->zzq(Lcom/google/android/gms/cast/MediaInfo;Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-void
.end method
