.class final Lcom/google/android/gms/cast/framework/media/zzbq;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/media/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/zzbr;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zzc(Lcom/google/android/gms/cast/framework/media/zzbr;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzn(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/zzbq;->zzb:Lcom/google/android/gms/cast/framework/media/zzbr;

    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/zzbr;->zza:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {v1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zza(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/zzbr;->zza(Lcom/google/android/gms/cast/framework/media/zzbr;)J

    move-result-wide v2

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
