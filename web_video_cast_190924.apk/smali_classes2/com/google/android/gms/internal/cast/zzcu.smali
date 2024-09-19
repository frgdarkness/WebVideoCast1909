.class final Lcom/google/android/gms/internal/cast/zzcu;
.super Lcom/google/android/gms/internal/cast/zzcy;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzcy;-><init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/cast/zzdd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzcy;->zza(Lcom/google/android/gms/internal/cast/zzdd;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzcx;-><init>(Lcom/google/android/gms/internal/cast/zzcy;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzdd;->zzs(Lcom/google/android/gms/internal/cast/zzdf;)V

    return-void
.end method
