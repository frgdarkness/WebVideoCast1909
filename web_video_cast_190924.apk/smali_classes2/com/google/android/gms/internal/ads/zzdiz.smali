.class public final Lcom/google/android/gms/internal/ads/zzdiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyq;
.implements Lcom/google/android/gms/internal/ads/zzdfs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbzz;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcad;

.field private final zzd:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zze:Ljava/lang/String;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcad;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;)V
    .locals 0
    .param p4    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Z)V

    return-void
.end method

.method public final zzb()V
    .locals 0

    return-void
.end method

.method public final zzc()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcad;->zzo(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzz;->zzb(Z)V

    return-void
.end method

.method public final zzds(Lcom/google/android/gms/internal/ads/zzbxq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcad;->zzp(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zza:Lcom/google/android/gms/internal/ads/zzbzz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzz;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxq;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbxq;->zzb()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcad;->zzl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzk()V
    .locals 0

    return-void
.end method

.method public final zzl()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzc:Lcom/google/android/gms/internal/ads/zzcad;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzb:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcad;->zzc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiz;->zze:Ljava/lang/String;

    return-void
.end method
