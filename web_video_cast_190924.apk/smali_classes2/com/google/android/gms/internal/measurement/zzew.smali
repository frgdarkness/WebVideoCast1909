.class final Lcom/google/android/gms/internal/measurement/zzew;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdn$zzd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzd;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Lcom/google/android/gms/internal/measurement/zzdn$zzd;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzd:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzew;->zzc:Lcom/google/android/gms/internal/measurement/zzdn$zzd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdi;)V

    return-void
.end method
