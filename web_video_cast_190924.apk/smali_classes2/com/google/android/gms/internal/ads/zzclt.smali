.class final Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdil;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckh;

.field private zzb:Lcom/google/android/gms/internal/ads/zzfdi;

.field private zzc:Lcom/google/android/gms/internal/ads/zzfcl;

.field private zzd:Lcom/google/android/gms/internal/ads/zzdeh;

.field private zze:Lcom/google/android/gms/internal/ads/zzcya;

.field private zzf:Lcom/google/android/gms/internal/ads/zzemj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzfcl;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzfdi;)Lcom/google/android/gms/internal/ads/zzcxw;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzemj;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    return-object p0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    return-object p0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcya;)Lcom/google/android/gms/internal/ads/zzdil;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzdim;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    const-class v2, Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    const-class v2, Lcom/google/android/gms/internal/ads/zzemj;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzhjd;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclv;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzcvf;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzfho;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzfho;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzduv;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzduv;-><init>()V

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzd:Lcom/google/android/gms/internal/ads/zzdeh;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzclt;->zze:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeko;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object v11

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzf:Lcom/google/android/gms/internal/ads/zzemj;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzb:Lcom/google/android/gms/internal/ads/zzfdi;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzclt;->zzc:Lcom/google/android/gms/internal/ads/zzfcl;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzclt;->zza:Lcom/google/android/gms/internal/ads/zzckh;

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/internal/ads/zzclv;-><init>(Lcom/google/android/gms/internal/ads/zzckh;Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzfho;Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzduv;Lcom/google/android/gms/internal/ads/zzdeh;Lcom/google/android/gms/internal/ads/zzcya;Lcom/google/android/gms/internal/ads/zzekm;Lcom/google/android/gms/internal/ads/zzemj;Lcom/google/android/gms/internal/ads/zzffz;Lcom/google/android/gms/internal/ads/zzfdi;Lcom/google/android/gms/internal/ads/zzfcl;Lcom/google/android/gms/internal/ads/zzclu;)V

    return-object v1
.end method

.method public final bridge synthetic zzh()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzclt;->zzf()Lcom/google/android/gms/internal/ads/zzdim;

    move-result-object v0

    return-object v0
.end method
