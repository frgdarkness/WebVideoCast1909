.class public Lcom/google/android/gms/internal/ads/zzcrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctt;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzffo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcgm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcgm;Lcom/google/android/gms/internal/ads/zzctt;Lcom/google/android/gms/internal/ads/zzffo;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzcgm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Landroid/view/View;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    return-void
.end method

.method public static final zzf(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgi;)Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzffn;Lcom/google/android/gms/internal/ads/zzfgi;)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzctk;)Ljava/util/Set;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zzf:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcbr;->zze:Lcom/google/android/gms/internal/ads/zzgep;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzdgf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzb:Landroid/view/View;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzd:Lcom/google/android/gms/internal/ads/zzcgm;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzctt;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zza:Lcom/google/android/gms/internal/ads/zzctt;

    return-object v0
.end method

.method public zzd(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdac;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdac;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzffo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrt;->zzc:Lcom/google/android/gms/internal/ads/zzffo;

    return-object v0
.end method
