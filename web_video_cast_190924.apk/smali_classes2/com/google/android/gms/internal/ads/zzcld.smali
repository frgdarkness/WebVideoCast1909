.class public final Lcom/google/android/gms/internal/ads/zzcld;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzcin;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcmq;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfkr;

.field private zzd:Lcom/google/android/gms/internal/ads/zzcnc;

.field private zze:Lcom/google/android/gms/internal/ads/zzfhl;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcik;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcin;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcmq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzc:Lcom/google/android/gms/internal/ads/zzfkr;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfkr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzc:Lcom/google/android/gms/internal/ads/zzfkr;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzd:Lcom/google/android/gms/internal/ads/zzcnc;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzd:Lcom/google/android/gms/internal/ads/zzcnc;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfhl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfhl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcld;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzc:Lcom/google/android/gms/internal/ads/zzfkr;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzd:Lcom/google/android/gms/internal/ads/zzcnc;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcld;->zze:Lcom/google/android/gms/internal/ads/zzfhl;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzckh;-><init>(Lcom/google/android/gms/internal/ads/zzcin;Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzfkr;Lcom/google/android/gms/internal/ads/zzcnc;Lcom/google/android/gms/internal/ads/zzfhl;Lcom/google/android/gms/internal/ads/zzckg;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzcin;)Lcom/google/android/gms/internal/ads/zzcld;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zza:Lcom/google/android/gms/internal/ads/zzcin;

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcmq;)Lcom/google/android/gms/internal/ads/zzcld;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcld;->zzb:Lcom/google/android/gms/internal/ads/zzcmq;

    return-object p0
.end method
