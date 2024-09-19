.class public final Lcom/google/android/gms/internal/ads/zzdiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdae;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzczk;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzfmy;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffn;

.field private final zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    return-void
.end method


# virtual methods
.method public final zzdH()V
    .locals 0

    return-void
.end method

.method public final zzdk()V
    .locals 0

    return-void
.end method

.method public final zzdq()V
    .locals 0

    return-void
.end method

.method public final zzdr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfb:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    new-instance v1, Lm8;

    invoke-direct {v1}, Lm8;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzdt()V
    .locals 0

    return-void
.end method

.method public final zzdu(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    return-void
.end method

.method public final zzr()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdz;->zzfb:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    new-instance v1, Lm8;

    invoke-direct {v1}, Lm8;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final zzs()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzf:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;->zzh:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;->zzd:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;->zzk:Lcom/google/android/gms/internal/ads/zzbdg$zza$zza;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzU:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzb:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzegc;->zzj(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zze:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget v1, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->buddyApkVersion:I

    iget v0, v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzW:Lcom/google/android/gms/internal/ads/zzfgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zza()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgl;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzegd;->zzc:Lcom/google/android/gms/internal/ads/zzegd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzege;->zzb:Lcom/google/android/gms/internal/ads/zzege;

    move-object v10, v0

    move-object v9, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzffn;->zzZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzege;->zzd:Lcom/google/android/gms/internal/ads/zzege;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzege;

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzegd;->zza:Lcom/google/android/gms/internal/ads/zzegd;

    move-object v9, v0

    move-object v10, v1

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzd:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzffn;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzegc;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzege;Lcom/google/android/gms/internal/ads/zzegd;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    check-cast v2, Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzegc;->zzh(Lcom/google/android/gms/internal/ads/zzfmy;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzaq(Lcom/google/android/gms/internal/ads/zzfmy;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzA()Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zza:Lcom/google/android/gms/internal/ads/zzfmy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzegc;->zzi(Lcom/google/android/gms/internal/ads/zzfmy;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdiv;->zzc:Lcom/google/android/gms/internal/ads/zzcgm;

    new-instance v1, Lm8;

    invoke-direct {v1}, Lm8;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbnt;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
