.class final Lcom/google/android/gms/cast/framework/media/zzba;
.super Lcom/google/android/gms/cast/framework/media/zzbm;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/json/JSONObject;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lorg/json/JSONObject;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/zzbm;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/zzbm;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/zzba;->zza:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/zzas;->zzJ(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J

    return-void
.end method
