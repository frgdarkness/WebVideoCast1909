.class final Lcom/google/android/gms/cast/framework/media/zzaj;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:J

.field final synthetic zzd:Lorg/json/JSONObject;

.field final synthetic zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/MediaQueueItem;IJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zze:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zza:Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/google/android/gms/cast/MediaQueueItem;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzb:I

    iget-wide v7, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzc:J

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzaj;->zzd:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
