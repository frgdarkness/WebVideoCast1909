.class final Lcom/google/android/gms/measurement/internal/zzlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/lang/String;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzd:Z

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdd;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/internal/measurement/zzdd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v1

    const-string v2, "Failed to get user properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzb:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzd:Z

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzc:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzfp;->zza(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzlb;->zze(Lcom/google/android/gms/measurement/internal/zzlb;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :goto_0
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v2

    const-string v3, "Failed to get user properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zza:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    return-void

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zzf:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzij;->zzq()Lcom/google/android/gms/measurement/internal/zznt;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlf;->zze:Lcom/google/android/gms/internal/measurement/zzdd;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zznt;->zza(Lcom/google/android/gms/internal/measurement/zzdd;Landroid/os/Bundle;)V

    throw v1
.end method
