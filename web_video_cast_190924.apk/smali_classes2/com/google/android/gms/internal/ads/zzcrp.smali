.class final Lcom/google/android/gms/internal/ads/zzcrp;
.super Lcom/google/android/gms/internal/ads/zzcrm;
.source "SourceFile"


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Landroid/view/View;

.field private final zze:Lcom/google/android/gms/internal/ads/zzcgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdlj;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdgp;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzhip;

.field private final zzk:Ljava/util/concurrent/Executor;

.field private zzl:Lcom/google/android/gms/ads/internal/client/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzffo;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdgp;Lcom/google/android/gms/internal/ads/zzhip;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrm;-><init>(Lcom/google/android/gms/internal/ads/zzctu;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzg:Lcom/google/android/gms/internal/ads/zzctt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzh:Lcom/google/android/gms/internal/ads/zzdlj;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzi:Lcom/google/android/gms/internal/ads/zzdgp;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzj:Lcom/google/android/gms/internal/ads/zzhip;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzk:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzcrp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzh:Lcom/google/android/gms/internal/ads/zzdlj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlj;->zze()Lcom/google/android/gms/internal/ads/zzbip;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdlj;->zze()Lcom/google/android/gms/internal/ads/zzbip;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzj:Lcom/google/android/gms/internal/ads/zzhip;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzhip;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzc:Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzbip;->zze(Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "RemoteException when notifyAdLoad is called"

    invoke-static {v0, p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhN:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzhO:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zza:Lcom/google/android/gms/internal/ads/zzffz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffz;->zzb:Lcom/google/android/gms/internal/ads/zzffy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffy;->zzb:Lcom/google/android/gms/internal/ads/zzffq;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffq;->zzc:I

    return v0
.end method

.method public final zzc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Landroid/view/View;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/ads/internal/client/zzdq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzg:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzctt;->zza()Lcom/google/android/gms/ads/internal/client/zzdq;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzfgp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfgo;->zzb(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzffo;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzad:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v3, "FirstParty"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzd:Landroid/view/View;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzffo;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzffo;-><init>(IIZ)V

    return-object v1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctv;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzs:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzffo;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzf:Lcom/google/android/gms/internal/ads/zzffo;

    return-object v0
.end method

.method public final zzg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzi:Lcom/google/android/gms/internal/ads/zzdgp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdgp;->zza()V

    return-void
.end method

.method public final zzh(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/zzq;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zze:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcie;->zzc(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzcie;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzah(Lcom/google/android/gms/internal/ads/zzcie;)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzc:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget v0, p2, Lcom/google/android/gms/ads/internal/client/zzq;->zzf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzl:Lcom/google/android/gms/ads/internal/client/zzq;

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcro;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcro;-><init>(Lcom/google/android/gms/internal/ads/zzcrp;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzk:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzctv;->zzj()V

    return-void
.end method
