.class final Lcom/google/android/gms/internal/ads/zzfuv;
.super Lcom/google/android/gms/internal/ads/zzfvh;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfup;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvd;

.field final synthetic zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzfuy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfup;Lcom/google/android/gms/internal/ads/zzfvd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfvh;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfuy;->zza:Lcom/google/android/gms/internal/ads/zzfvr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfvr;->zze()Landroid/os/IInterface;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zza:Lcom/google/android/gms/internal/ads/zzfup;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "sessionToken"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfup;->zzb()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "callerPackage"

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "appId"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfup;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfux;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzb:Lcom/google/android/gms/internal/ads/zzfvd;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfuy;Lcom/google/android/gms/internal/ads/zzfvd;)V

    invoke-interface {v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzftz;->zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfub;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzd:Lcom/google/android/gms/internal/ads/zzfuy;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfuy;->zza()Lcom/google/android/gms/internal/ads/zzfvg;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfuy;->zzb(Lcom/google/android/gms/internal/ads/zzfuy;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "dismiss overlay display from: %s"

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfvg;->zzb(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfuv;->zzc:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
