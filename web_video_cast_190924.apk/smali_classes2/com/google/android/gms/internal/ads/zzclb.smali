.class final Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfcc;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/client/zzq;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzckh;

.field private final zze:Lcom/google/android/gms/internal/ads/zzclb;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhje;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzhje;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzcla;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zze:Lcom/google/android/gms/internal/ads/zzclb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzc:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhiw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzf:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzhiw;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzhiv;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzg:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckh;->zzV(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeob;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzeob;-><init>(Lcom/google/android/gms/internal/ads/zzhjm;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzh:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeog;->zza()Lcom/google/android/gms/internal/ads/zzeog;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzi:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzddo;->zza()Lcom/google/android/gms/internal/ads/zzddo;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzj:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckh;->zzP(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzckh;->zzL(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgk;->zza()Lcom/google/android/gms/internal/ads/zzfgk;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfca;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzfca;-><init>(Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;Lcom/google/android/gms/internal/ads/zzhjm;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzhiu;->zzc(Lcom/google/android/gms/internal/ads/zzhje;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzk:Lcom/google/android/gms/internal/ads/zzhje;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeng;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzk:Lcom/google/android/gms/internal/ads/zzhje;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzeng;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzh:Lcom/google/android/gms/internal/ads/zzhje;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/ads/zzeoa;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzE(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzcin;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcin;->zze()Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzhjd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzd:Lcom/google/android/gms/internal/ads/zzckh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzckh;->zzV(Lcom/google/android/gms/internal/ads/zzckh;)Lcom/google/android/gms/internal/ads/zzhje;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhjm;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzduh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzb:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzclb;->zzc:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzeng;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfbz;Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzduh;)V

    return-object v9
.end method
