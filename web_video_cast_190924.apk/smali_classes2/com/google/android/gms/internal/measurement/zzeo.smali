.class final Lcom/google/android/gms/internal/measurement/zzeo;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzda;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdc;->getMaxUserProperties(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdd;)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeo;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Landroid/os/Bundle;)V

    return-void
.end method
