.class final Lcom/google/android/gms/measurement/internal/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzil;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzav;Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzd()Lcom/google/android/gms/measurement/internal/zzad;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzad;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zza:Lcom/google/android/gms/measurement/internal/zzil;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzil;->zzl()Lcom/google/android/gms/measurement/internal/zzhg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhg;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzav;->zza(Lcom/google/android/gms/measurement/internal/zzav;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzau;->zzb:Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzav;->zzb()V

    :cond_1
    return-void
.end method
