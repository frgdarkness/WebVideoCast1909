.class final Lcom/google/android/gms/internal/measurement/zzfa;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzc:Landroid/app/Activity;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzd:Lcom/google/android/gms/internal/measurement/zzdn$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfa;->zzc:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzb;->zzb:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdc;->onActivityResumed(Lcom/google/android/gms/dynamic/IObjectWrapper;J)V

    return-void
.end method
