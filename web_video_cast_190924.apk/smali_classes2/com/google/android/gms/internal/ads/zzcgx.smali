.class public final synthetic Lcom/google/android/gms/internal/ads/zzcgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgdk;


# instance fields
.field public final synthetic zza:Landroid/content/Context;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawo;

.field public final synthetic zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final synthetic zzd:Lcom/google/android/gms/ads/internal/zza;

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzefo;

.field public final synthetic zzf:Lcom/google/android/gms/internal/ads/zzfgm;

.field public final synthetic zzg:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzefo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzz()Lcom/google/android/gms/internal/ads/zzcgz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcie;->zza()Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v2

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzb:Lcom/google/android/gms/internal/ads/zzawo;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zze:Lcom/google/android/gms/internal/ads/zzefo;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzc:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzf:Lcom/google/android/gms/internal/ads/zzfgm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcx;->zza()Lcom/google/android/gms/internal/ads/zzbcx;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    invoke-static/range {v1 .. v16}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcie;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzawo;Lcom/google/android/gms/internal/ads/zzbfc;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbeo;Lcom/google/android/gms/ads/internal/zzm;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcx;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;Lcom/google/android/gms/internal/ads/zzefo;Lcom/google/android/gms/internal/ads/zzfgm;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzcbv;

    move-result-object v2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcgw;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzcgw;-><init>(Lcom/google/android/gms/internal/ads/zzcbv;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcgx;->zzg:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/zzcgm;->loadUrl(Ljava/lang/String;)V

    return-object v2
.end method
