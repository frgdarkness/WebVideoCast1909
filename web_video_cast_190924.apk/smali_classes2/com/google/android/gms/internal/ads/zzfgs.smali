.class final Lcom/google/android/gms/internal/ads/zzfgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgea;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcgm;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcpk;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfmt;

.field final synthetic zzd:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzfmt;Lcom/google/android/gms/internal/ads/zzefd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 7

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object p1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjR:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    if-eqz p1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcpk;->zzj(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzb:Lcom/google/android/gms/internal/ads/zzcpk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zze()Ljava/util/Random;

    move-result-object v1

    invoke-virtual {p1, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzcpk;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfmt;Ljava/util/Random;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzc:Lcom/google/android/gms/internal/ads/zzfmt;

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfmt;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzflh;)V

    return-void

    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzP()Lcom/google/android/gms/internal/ads/zzffq;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzo()Lcom/google/android/gms/internal/ads/zzcbh;

    move-result-object v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzcbh;->zzz(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzgr:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zza:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzD()Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzT:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    :cond_3
    :goto_0
    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgs;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzd(Lcom/google/android/gms/internal/ads/zzeff;)V

    return-void
.end method
