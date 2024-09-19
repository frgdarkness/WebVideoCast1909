.class public final Lcom/google/android/gms/internal/ads/zzdri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcgz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbfc;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbcx;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdbf;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzfgm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzdbf;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdri;->zza:Lcom/google/android/gms/internal/ads/zzcgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzd:Lcom/google/android/gms/internal/ads/zzbfc;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdri;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzg:Lcom/google/android/gms/internal/ads/zzbcx;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdbf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdri;->zzh:Lcom/google/android/gms/internal/ads/zzdbf;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgy;
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcie;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v2

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/client/zzq;->zza:Ljava/lang/String;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdri;)V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzj:Lcom/google/android/gms/internal/ads/zzfgm;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzg:Lcom/google/android/gms/internal/ads/zzbcx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzc:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzd:Lcom/google/android/gms/internal/ads/zzbfc;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzdri;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdri;->zzb:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    move-object/from16 v14, p3

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v1

    return-object v1
.end method
