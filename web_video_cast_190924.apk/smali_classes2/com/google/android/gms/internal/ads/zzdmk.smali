.class public final Lcom/google/android/gms/internal/ads/zzdmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdpx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdlg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdpx;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzdlg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zza:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzc:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzd:Lcom/google/android/gms/internal/ads/zzdlg;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcgy;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zza:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzc()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdri;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzffq;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdmf;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    const-string v2, "/sendMessageToSdk"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmg;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdmg;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    const-string v2, "/adMuted"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmh;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdmh;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string v4, "/loadHtml"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdmi;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string v4, "/showOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdmj;-><init>(Lcom/google/android/gms/internal/ads/zzdmk;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string v4, "/hideOverlay"

    invoke-virtual {v3, v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzm(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzd:Lcom/google/android/gms/internal/ads/zzdlg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdlg;->zzg()V

    return-void
.end method

.method final synthetic zzd(Ljava/util/Map;ZILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string p3, "messageType"

    const-string p4, "htmlLoaded"

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "id"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzb:Lcom/google/android/gms/internal/ads/zzdpx;

    const-string p3, "sendMessageToNativeJs"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdpx;->zzj(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Showing native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzc:Lcom/google/android/gms/internal/ads/zzcqr;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqr;->zze(Z)V

    return-void
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 0

    const-string p2, "Hiding native ads overlay."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzi(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmk;->zzc:Lcom/google/android/gms/internal/ads/zzcqr;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcqr;->zze(Z)V

    return-void
.end method
