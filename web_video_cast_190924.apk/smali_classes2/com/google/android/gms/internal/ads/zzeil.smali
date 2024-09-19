.class final Lcom/google/android/gms/internal/ads/zzeil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzfgi;ZLcom/google/android/gms/internal/ads/zzblb;Lcom/google/android/gms/internal/ads/zzefo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzf:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeil;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzc:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgee;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhm;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzao(Z)V

    new-instance v2, Lcom/google/android/gms/ads/internal/zzk;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzblb;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zza:Landroid/content/Context;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzh:Z

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v8

    if-eqz v7, :cond_1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zzd()Z

    move-result v4

    move v7, v4

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzh:Z

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzg:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzblb;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzffn;->zzP:Z

    const/4 v12, 0x0

    const/4 v10, -0x1

    move-object v4, v2

    move v5, v6

    move v6, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczd;->zzf()V

    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhm;->zzh()Lcom/google/android/gms/internal/ads/zzdij;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeil;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzR:I

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzC:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzf:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeil;->zzi:Lcom/google/android/gms/internal/ads/zzefo;

    :goto_3
    move-object/from16 v17, v1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :goto_4
    const/4 v7, 0x0

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcgm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzbui;)V

    move-object/from16 v1, p2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
