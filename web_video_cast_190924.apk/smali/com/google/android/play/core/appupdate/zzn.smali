.class final Lcom/google/android/play/core/appupdate/zzn;
.super Lcom/google/android/play/core/appupdate/internal/zzn;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/play/core/appupdate/zzr;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iput-object p3, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/core/appupdate/zzn;->zzb:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/appupdate/internal/zzn;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final zza()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v0, v0, Lcom/google/android/play/core/appupdate/zzr;->zza:Lcom/google/android/play/core/appupdate/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/play/core/appupdate/internal/zzx;->zze()Landroid/os/IInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    invoke-static {v1}, Lcom/google/android/play/core/appupdate/zzr;->zzh(Lcom/google/android/play/core/appupdate/zzr;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzc()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/appupdate/zzp;

    iget-object v4, p0, Lcom/google/android/play/core/appupdate/zzn;->zzc:Lcom/google/android/play/core/appupdate/zzr;

    iget-object v5, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/appupdate/zzp;-><init>(Lcom/google/android/play/core/appupdate/zzr;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzf;->zzc(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/appupdate/internal/zzh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/appupdate/zzr;->zzg()Lcom/google/android/play/core/appupdate/internal/zzm;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/appupdate/zzn;->zzb:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "completeUpdate(%s)"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/core/appupdate/internal/zzm;->zzc(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/appupdate/zzn;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
