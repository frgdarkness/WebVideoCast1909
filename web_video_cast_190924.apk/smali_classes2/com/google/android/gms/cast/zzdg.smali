.class final Lcom/google/android/gms/cast/zzdg;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/json/JSONObject;

.field final synthetic zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzdg;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzdg;->zza:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzdg;->zzb:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzdg;->zza:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/cast/internal/zzas;->zzr(Lcom/google/android/gms/cast/internal/zzau;Lorg/json/JSONObject;)J

    return-void
.end method
