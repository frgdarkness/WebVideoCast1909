.class final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaon;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaow;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaow;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfn;

    const/4 v0, 0x4

    new-array v1, v0, [B

    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    const/4 v1, 0x4

    div-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {p1, v4, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzF(Lcom/google/android/gms/internal/ads/zzfn;I)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v5

    const/4 v6, 0x3

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    const/16 v4, 0xd

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzm(I)V

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzb:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaow;->zzg(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzaow;->zzg(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseArray;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzaoo;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzaov;

    invoke-direct {v8, v5, v4}, Lcom/google/android/gms/internal/ads/zzaov;-><init>(Lcom/google/android/gms/internal/ads/zzaow;I)V

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Lcom/google/android/gms/internal/ads/zzaon;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzaow;->zza(Lcom/google/android/gms/internal/ads/zzaow;)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzaow;->zzn(Lcom/google/android/gms/internal/ads/zzaow;I)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zza:Lcom/google/android/gms/internal/ads/zzaow;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaow;->zzg(Lcom/google/android/gms/internal/ads/zzaow;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfv;Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 0

    return-void
.end method
