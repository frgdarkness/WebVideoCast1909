.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzda;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzda;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zze:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzb;->zza:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdc;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdd;J)V

    return-void
.end method

.method protected final zzb()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzda;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Landroid/os/Bundle;)V

    return-void
.end method
