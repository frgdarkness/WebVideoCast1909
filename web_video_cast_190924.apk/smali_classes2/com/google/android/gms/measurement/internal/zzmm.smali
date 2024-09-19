.class final Lcom/google/android/gms/measurement/internal/zzmm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzml;

.field private zzb:Lcom/google/android/gms/measurement/internal/zzmp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzml;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzml;->zza(Lcom/google/android/gms/measurement/internal/zzml;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzk()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzgl;->zzn:Lcom/google/android/gms/measurement/internal/zzgk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgk;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzml;->zza(Z)V

    return-void
.end method

.method final zza(J)V
    .locals 7

    new-instance v6, Lcom/google/android/gms/measurement/internal/zzmp;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzij;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    move-object v0, v6

    move-object v1, p0

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmp;-><init>(Lcom/google/android/gms/measurement/internal/zzmm;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zza:Lcom/google/android/gms/measurement/internal/zzml;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzml;->zza(Lcom/google/android/gms/measurement/internal/zzml;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmm;->zzb:Lcom/google/android/gms/measurement/internal/zzmp;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
