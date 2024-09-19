.class final Lcom/google/android/gms/measurement/internal/zzlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzno;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzlb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzlb;Lcom/google/android/gms/measurement/internal/zzn;ZLcom/google/android/gms/measurement/internal/zzno;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/measurement/internal/zzlb;)Lcom/google/android/gms/measurement/internal/zzfp;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzg()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user property"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzlb;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzb:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzc:Lcom/google/android/gms/measurement/internal/zzno;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zza:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlb;->zza(Lcom/google/android/gms/measurement/internal/zzfp;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzn;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlg;->zzd:Lcom/google/android/gms/measurement/internal/zzlb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzlb;->zze(Lcom/google/android/gms/measurement/internal/zzlb;)V

    return-void
.end method
