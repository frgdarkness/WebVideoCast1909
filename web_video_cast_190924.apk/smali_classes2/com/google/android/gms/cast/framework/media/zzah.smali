.class final Lcom/google/android/gms/cast/framework/media/zzah;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:J

.field final synthetic zze:Lorg/json/JSONObject;

.field final synthetic zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:I

    iput-wide p5, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:J

    iput-object p7, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzf:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzb:I

    iget v5, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzc:I

    iget-wide v6, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zzd:J

    iget-object v8, p0, Lcom/google/android/gms/cast/framework/media/zzah;->zze:Lorg/json/JSONObject;

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/cast/internal/zzas;->zzx(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIJLorg/json/JSONObject;)J

    return-void
.end method
