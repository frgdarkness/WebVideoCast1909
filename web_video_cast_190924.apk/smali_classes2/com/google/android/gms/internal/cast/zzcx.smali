.class public final Lcom/google/android/gms/internal/cast/zzcx;
.super Lcom/google/android/gms/internal/cast/zzcv;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/cast/zzcy;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/cast/zzcy;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzcv;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "onError: %d"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_INTERNAL_ERROR:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method public final zzf()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/cast/zzda;->zzb()Lcom/google/android/gms/cast/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDisconnected"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzcy;->zzc:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzda;->zzf(Lcom/google/android/gms/internal/cast/zzda;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcx;->zza:Lcom/google/android/gms/internal/cast/zzcy;

    new-instance v1, Lcom/google/android/gms/internal/cast/zzcz;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/cast/zzcz;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
