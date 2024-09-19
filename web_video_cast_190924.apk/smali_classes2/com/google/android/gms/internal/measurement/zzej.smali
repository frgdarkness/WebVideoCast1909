.class final Lcom/google/android/gms/internal/measurement/zzej;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzc:I

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzdn;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;Z)V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzh:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdc;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzc:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzej;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzej;->zze:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdc;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
