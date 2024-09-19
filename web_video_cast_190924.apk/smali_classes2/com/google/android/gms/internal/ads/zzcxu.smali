.class public final Lcom/google/android/gms/internal/ads/zzcxu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfkn;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzc:Landroid/content/pm/ApplicationInfo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Landroid/content/pm/PackageInfo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzhip;

.field private final zzh:Ljava/lang/String;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzewu;

.field private final zzj:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzfgi;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzddz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfkn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/zzhip;Lcom/google/android/gms/ads/internal/util/zzg;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzewu;Lcom/google/android/gms/internal/ads/zzfgi;Lcom/google/android/gms/internal/ads/zzddz;)V
    .locals 0
    .param p6    # Landroid/content/pm/PackageInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzc:Landroid/content/pm/ApplicationInfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zze:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzf:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzg:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzh:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzi:Lcom/google/android/gms/internal/ads/zzewu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzk:Lcom/google/android/gms/internal/ads/zzfgi;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzl:Lcom/google/android/gms/internal/ads/zzddz;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbxd;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbxd;

    invoke-interface/range {p1 .. p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzg:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzhk:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzj:Lcom/google/android/gms/ads/internal/util/zzg;

    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzO()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzh:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzf:Landroid/content/pm/PackageInfo;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zze:Ljava/util/List;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzd:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzc:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzb:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcxu;->zzk:Lcom/google/android/gms/internal/ads/zzfgi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgi;->zzb()Z

    move-result v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v15

    move-object/from16 v14, p2

    invoke-direct/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbxd;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfid;Ljava/lang/String;ZZLandroid/os/Bundle;)V

    return-object v15
.end method

.method public final zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzl:Lcom/google/android/gms/internal/ads/zzddz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddz;->zza()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkh;->zza:Lcom/google/android/gms/internal/ads/zzfkh;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzi:Lcom/google/android/gms/internal/ads/zzewu;

    invoke-virtual {v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzewu;->zza(Ljava/lang/Object;Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfjx;->zzc(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfkf;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzcc:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzk:Lcom/google/android/gms/internal/ads/zzfgi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfgi;->zzr:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcxu;->zzb(Landroid/os/Bundle;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zza:Lcom/google/android/gms/internal/ads/zzfkn;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfkh;->zzb:Lcom/google/android/gms/internal/ads/zzfkh;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcxu;->zzg:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v5, 0x2

    new-array v5, v5, [Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v6, 0x1

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzfkf;->zza(Ljava/lang/Object;[Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/android/gms/internal/ads/zzfjv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcxt;

    invoke-direct {v3, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzcxt;-><init>(Lcom/google/android/gms/internal/ads/zzcxu;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/os/Bundle;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfjv;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfke;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfke;->zza()Lcom/google/android/gms/internal/ads/zzfjs;

    move-result-object v0

    return-object v0
.end method
