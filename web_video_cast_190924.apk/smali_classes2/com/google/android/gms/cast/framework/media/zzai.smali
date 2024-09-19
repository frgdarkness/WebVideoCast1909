.class final Lcom/google/android/gms/cast/framework/media/zzai;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:[Lcom/google/android/gms/cast/MediaQueueItem;

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;[Lcom/google/android/gms/cast/MediaQueueItem;ILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

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

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzd:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zza:[Lcom/google/android/gms/cast/MediaQueueItem;

    iget v4, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzb:I

    const-wide/16 v7, -0x1

    iget-object v9, p0, Lcom/google/android/gms/cast/framework/media/zzai;->zzc:Lorg/json/JSONObject;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/cast/internal/zzas;->zzw(Lcom/google/android/gms/cast/internal/zzau;[Lcom/google/android/gms/cast/MediaQueueItem;IIIJLorg/json/JSONObject;)J

    return-void
.end method
