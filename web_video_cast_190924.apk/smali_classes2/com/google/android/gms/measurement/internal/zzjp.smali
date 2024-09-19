.class final Lcom/google/android/gms/measurement/internal/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zziz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zziz;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzf:Lcom/google/android/gms/measurement/internal/zzgm;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zzb:Lcom/google/android/gms/measurement/internal/zziz;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzj()Lcom/google/android/gms/measurement/internal/zzfw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->zzc()Lcom/google/android/gms/measurement/internal/zzfy;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzjp;->zza:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Session timeout duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzfy;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
