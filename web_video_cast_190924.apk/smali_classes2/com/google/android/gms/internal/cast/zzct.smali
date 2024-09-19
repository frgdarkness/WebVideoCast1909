.class final Lcom/google/android/gms/internal/cast/zzct;
.super Lcom/google/android/gms/internal/cast/zzcy;
.source "SourceFile"


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/cast/zzda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzda;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Ljava/lang/String;

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/cast/zzcw;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzcw;-><init>(Lcom/google/android/gms/internal/cast/zzcy;Lcom/google/android/gms/internal/cast/zzdd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzct;->zzb:Lcom/google/android/gms/internal/cast/zzda;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzda;->zzc(Lcom/google/android/gms/internal/cast/zzda;)Lcom/google/android/gms/internal/cast/zzdi;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzct;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzdd;->zzr(Lcom/google/android/gms/internal/cast/zzdf;Lcom/google/android/gms/internal/cast/zzdi;Ljava/lang/String;)V

    return-void
.end method
