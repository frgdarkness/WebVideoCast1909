.class final Lcom/google/android/gms/cast/zzcv;
.super Lcom/google/android/gms/cast/zzdp;
.source "SourceFile"


# instance fields
.field final synthetic zza:[I

.field final synthetic zzb:I

.field final synthetic zzc:Lorg/json/JSONObject;

.field final synthetic zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;[IILorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    iput-object p3, p0, Lcom/google/android/gms/cast/zzcv;->zza:[I

    iput p4, p0, Lcom/google/android/gms/cast/zzcv;->zzb:I

    iput-object p5, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/cast/zzdp;-><init>(Lcom/google/android/gms/cast/RemoteMediaPlayer;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/cast/internal/zzw;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/cast/internal/zzaq;
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/cast/zzcv;->zzd:Lcom/google/android/gms/cast/RemoteMediaPlayer;

    invoke-static {p1}, Lcom/google/android/gms/cast/RemoteMediaPlayer;->zzc(Lcom/google/android/gms/cast/RemoteMediaPlayer;)Lcom/google/android/gms/cast/internal/zzas;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/cast/zzdp;->zzb()Lcom/google/android/gms/cast/internal/zzau;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/cast/zzcv;->zza:[I

    iget v2, p0, Lcom/google/android/gms/cast/zzcv;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/cast/zzcv;->zzc:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/cast/internal/zzas;->zzz(Lcom/google/android/gms/cast/internal/zzau;[IILorg/json/JSONObject;)J

    return-void
.end method
