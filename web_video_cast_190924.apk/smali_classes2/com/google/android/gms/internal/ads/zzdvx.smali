.class public final Lcom/google/android/gms/internal/ads/zzdvx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvh;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvm;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffe;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcik;->zzw()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzffg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffg;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzffg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffg;->zzc()Lcom/google/android/gms/internal/ads/zzffh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffh;->zza()Lcom/google/android/gms/internal/ads/zzffe;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvx;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zza:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdvx;)Lcom/google/android/gms/internal/ads/zzdvm;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzb:Lcom/google/android/gms/internal/ads/zzdvm;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvv;-><init>(Lcom/google/android/gms/internal/ads/zzdvx;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbyq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdvw;-><init>(Lcom/google/android/gms/internal/ads/zzdvx;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzk(Lcom/google/android/gms/internal/ads/zzbym;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvx;->zzc:Lcom/google/android/gms/internal/ads/zzffe;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzffe;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
