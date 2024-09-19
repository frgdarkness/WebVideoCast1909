.class final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzcya;

.field private zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcmk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzcya;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;)Lcom/google/android/gms/ads/nonagon/signalgeneration/zzi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzj;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzcya;

    const-class v1, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    const-class v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzc:Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzcya;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzcmn;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/ads/nonagon/signalgeneration/zzag;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzcmm;)V

    return-object v0
.end method
