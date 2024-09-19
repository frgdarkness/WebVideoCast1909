.class final Lcom/google/android/gms/measurement/internal/zzkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzkt;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzkt;

.field private final synthetic zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzks;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkt;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkt;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zze:Lcom/google/android/gms/measurement/internal/zzks;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zza:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzb:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzc:Lcom/google/android/gms/measurement/internal/zzkt;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzkv;->zzd:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzks;->zza(Lcom/google/android/gms/measurement/internal/zzks;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzkt;Lcom/google/android/gms/measurement/internal/zzkt;J)V

    return-void
.end method
