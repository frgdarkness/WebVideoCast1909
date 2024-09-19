.class final Lcom/google/android/gms/cast/framework/media/zzat;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->indexOfItemWithId(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/cast/MediaStatus;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItemCount()I

    move-result v7

    if-ge v4, v7, :cond_1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-virtual {v7}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v7

    if-eq v7, v2, :cond_2

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    if-gez v1, :cond_3

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v5

    const-string v3, "Invalid request: Invalid newIndex %d."

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_3
    if-ne v4, v1, :cond_4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v5}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzbl;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/cast/framework/media/zzbl;-><init>(Lcom/google/android/gms/cast/framework/media/zzbm;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void

    :cond_4
    if-le v1, v4, :cond_5

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaQueue()Lcom/google/android/gms/cast/framework/media/MediaQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/MediaQueue;->itemIdAtIndex(I)I

    move-result v2

    if-eqz v2, :cond_6

    move v5, v2

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/MediaStatus;->getQueueItem(I)Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getItemId()I

    move-result v5

    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zza:I

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzat;->zzc:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2, v5, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    return-void
.end method
