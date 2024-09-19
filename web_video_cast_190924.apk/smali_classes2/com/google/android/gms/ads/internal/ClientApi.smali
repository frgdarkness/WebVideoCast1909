.class public Lcom/google/android/gms/ads/internal/ClientApi;
.super Lcom/google/android/gms/ads/internal/client/zzcd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/zzcd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzbq;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p3

    new-instance p4, Lcom/google/android/gms/internal/ads/zzend;

    invoke-direct {p4, p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzend;-><init>(Lcom/google/android/gms/internal/ads/zzcik;Landroid/content/Context;Ljava/lang/String;)V

    return-object p4
.end method

.method public final zzc(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzt()Lcom/google/android/gms/internal/ads/zzfan;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/google/android/gms/internal/ads/zzfan;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzfan;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfan;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzfan;->zzc()Lcom/google/android/gms/internal/ads/zzfao;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdz;->zzfj:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p5, p2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfao;->zza()Lcom/google/android/gms/internal/ads/zzfbt;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/gms/ads/internal/client/zzew;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/client/zzew;-><init>()V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcik;->zzu()Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfcb;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfcb;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfcb;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfcb;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfcb;->zzd()Lcom/google/android/gms/internal/ads/zzfcc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfcc;->zza()Lcom/google/android/gms/internal/ads/zzeng;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcik;->zzv()Lcom/google/android/gms/internal/ads/zzfds;

    move-result-object p4

    invoke-interface {p4, p1}, Lcom/google/android/gms/internal/ads/zzfds;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfds;

    invoke-interface {p4, p2}, Lcom/google/android/gms/internal/ads/zzfds;->zza(Lcom/google/android/gms/ads/internal/client/zzq;)Lcom/google/android/gms/internal/ads/zzfds;

    invoke-interface {p4, p3}, Lcom/google/android/gms/internal/ads/zzfds;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfds;

    invoke-interface {p4}, Lcom/google/android/gms/internal/ads/zzfds;->zzd()Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfdt;->zza()Lcom/google/android/gms/internal/ads/zzeoi;

    move-result-object p1

    return-object p1
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;I)Lcom/google/android/gms/ads/internal/client/zzbu;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0xe606798

    invoke-direct {v0, v3, p4, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZZ)V

    new-instance p4, Lcom/google/android/gms/ads/internal/zzt;

    invoke-direct {p4, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzt;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object p4
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;I)Lcom/google/android/gms/ads/internal/client/zzco;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzc()Lcom/google/android/gms/internal/ads/zzcna;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/ads/internal/client/zzdj;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzm()Lcom/google/android/gms/internal/ads/zzdyc;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbhi;
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlu;

    const v1, 0xe606798

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;I)V

    return-object v0
.end method

.method public final zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbho;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdls;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdls;-><init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;ILcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzbma;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzk()Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdvq;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdvq;

    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzdvq;->zza(Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzdvq;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdvq;->zzc()Lcom/google/android/gms/internal/ads/zzdvr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdvr;->zzd()Lcom/google/android/gms/internal/ads/zzdvo;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzbui;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzn()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/internal/ads/zzbup;
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzad;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzad;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzz;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzz;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    move-object v0, v1

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzag;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzag;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzaf;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzaf;-><init>(Landroid/app/Activity;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>(Landroid/app/Activity;)V

    :goto_0
    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzbxt;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcik;->zzw()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzffg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffg;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzffg;->zzc()Lcom/google/android/gms/internal/ads/zzffh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffh;->zzb()Lcom/google/android/gms/internal/ads/zzffk;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzbyj;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzw()Lcom/google/android/gms/internal/ads/zzffg;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzffg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzffg;

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzffg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffg;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzffg;->zzc()Lcom/google/android/gms/internal/ads/zzffh;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzffh;->zza()Lcom/google/android/gms/internal/ads/zzffe;

    move-result-object p1

    return-object p1
.end method

.method public final zzp(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcap;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcik;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbqo;I)Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcik;->zzq()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzab;

    move-result-object p1

    return-object p1
.end method
