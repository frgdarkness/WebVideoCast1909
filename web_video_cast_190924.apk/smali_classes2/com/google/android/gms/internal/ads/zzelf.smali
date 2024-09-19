.class final Lcom/google/android/gms/internal/ads/zzelf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiu;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zze:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zzf:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzcgm;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzblb;

.field private final zzi:Z

.field private final zzj:Lcom/google/android/gms/internal/ads/zzefo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzblb;ZLcom/google/android/gms/internal/ads/zzefo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzelf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzelf;->zzj:Lcom/google/android/gms/internal/ads/zzefo;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzczd;)V
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzf:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgee;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdqn;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzcgm;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaD()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzcgm;

    :goto_0
    move-object v11, v2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdz;->zzaM:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzg:Lcom/google/android/gms/internal/ads/zzcgm;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzb:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfgi;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzg()Lcom/google/android/gms/internal/ads/zzdgw;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzblq;->zzb(Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzblp;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdrm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdrm;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzelf;->zza:Landroid/content/Context;

    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdrm;->zza(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzl()Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdrh;->zzi(Lcom/google/android/gms/internal/ads/zzcgm;ZLcom/google/android/gms/internal/ads/zzblb;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzeld;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzeld;-><init>(Lcom/google/android/gms/internal/ads/zzdrm;Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcic;->zzB(Lcom/google/android/gms/internal/ads/zzcia;)V

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzele;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzele;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcic;->zzH(Lcom/google/android/gms/internal/ads/zzcib;)V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcgm;->zzac(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcgy; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcgm;->zzao(Z)V

    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzi:Z

    new-instance v3, Lcom/google/android/gms/ads/internal/zzk;

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzblb;->zze(Z)Z

    move-result v2

    move v13, v2

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zza:Landroid/content/Context;

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzi:Z

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zzt;->zzI(Landroid/content/Context;)Z

    move-result v14

    if-eqz v7, :cond_4

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zzd()Z

    move-result v2

    move v15, v2

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzh:Lcom/google/android/gms/internal/ads/zzblb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzblb;->zza()F

    move-result v2

    move/from16 v16, v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzP:Z

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzffn;->zzQ:Z

    const/16 v17, -0x1

    move-object v12, v3

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v2

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzk;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzczd;->zzf()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqn;->zzh()Lcom/google/android/gms/internal/ads/zzdij;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzelf;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzd:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzR:I

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzC:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzt:Lcom/google/android/gms/internal/ads/zzffs;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzffs;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzffs;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzc:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzaj:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzelf;->zzj:Lcom/google/android/gms/internal/ads/zzefo;

    :cond_7
    move-object/from16 v20, v5

    const/4 v10, 0x0

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzfgi;->zzf:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v7, v2

    move-object v5, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v0

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzaa;Lcom/google/android/gms/internal/ads/zzcgm;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzbui;)V

    move-object/from16 v0, p2

    invoke-static {v0, v2, v4}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :goto_6
    const-string v2, ""

    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
