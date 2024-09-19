.class public final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcqr;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdgh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcpk;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcqr;Lcom/google/android/gms/internal/ads/zzdgh;Lcom/google/android/gms/internal/ads/zzcpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcqr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgm;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzF()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgh;->zza(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdoo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdoo;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdop;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzdop;-><init>(Lcom/google/android/gms/internal/ads/zzcgm;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzc:Lcom/google/android/gms/internal/ads/zzdgh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcqr;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdos;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdee;->zzo(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqr;->zzf(Lcom/google/android/gms/internal/ads/zzcgm;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzN()Lcom/google/android/gms/internal/ads/zzcic;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdz;->zzjT:Lcom/google/android/gms/internal/ads/zzbdq;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbdx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdx;->zza(Lcom/google/android/gms/internal/ads/zzbdq;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcic;->zzJ(Lcom/google/android/gms/internal/ads/zzcpk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzd:Lcom/google/android/gms/internal/ads/zzcpk;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcic;->zzK(Lcom/google/android/gms/internal/ads/zzcpk;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzduh;)V

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzdos;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdor;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdor;-><init>(Lcom/google/android/gms/internal/ads/zzdos;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzae(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbky;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqr;->zzb()V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcgm;Ljava/util/Map;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzb:Lcom/google/android/gms/internal/ads/zzcqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcqr;->zza()V

    return-void
.end method
