.class public final Lcom/google/android/gms/internal/ads/zzemq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdim;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzemm;)Ljava/lang/Object;
    .locals 2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzemo;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzemn;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzemo;-><init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzdiu;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcul;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzffn;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemq;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzdim;->zze(Lcom/google/android/gms/internal/ads/zzcul;Lcom/google/android/gms/internal/ads/zzdhp;)Lcom/google/android/gms/internal/ads/zzdhm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzemp;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzemp;-><init>(Lcom/google/android/gms/internal/ads/zzemq;Lcom/google/android/gms/internal/ads/zzdhm;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzemm;->zzd(Lcom/google/android/gms/ads/internal/zzg;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdhm;->zzg()Lcom/google/android/gms/internal/ads/zzdhl;

    move-result-object p1

    return-object p1
.end method
