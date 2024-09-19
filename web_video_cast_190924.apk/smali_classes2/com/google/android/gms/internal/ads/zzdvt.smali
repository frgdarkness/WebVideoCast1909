.class public final Lcom/google/android/gms/internal/ads/zzdvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvh;


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeoi;


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdvm;Lcom/google/android/gms/internal/ads/zzcik;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:J

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcik;->zzv()Lcom/google/android/gms/internal/ads/zzfds;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzfds;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    new-instance p2, Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-direct {p2}, Lcom/google/android/gms/ads/internal/client/zzq;-><init>()V

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzfds;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfds;

    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzfds;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfds;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfds;->zzd()Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdt;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzeoi;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdvs;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/zzdvs;-><init>(Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdvm;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeoi;->zzD(Lcom/google/android/gms/ads/internal/client/zzbh;)V

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdvt;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zza:J

    return-wide v0
.end method


# virtual methods
.method public final zza()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoi;->zzx()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzeoi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvt;->zzb:Lcom/google/android/gms/internal/ads/zzeoi;

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeoi;->zzW(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void
.end method
