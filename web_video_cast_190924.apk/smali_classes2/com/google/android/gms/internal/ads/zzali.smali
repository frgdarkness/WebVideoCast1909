.class public final Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzadi;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzd:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzaef;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    return-void
.end method

.method public final zzw(II)Lcom/google/android/gms/internal/ads/zzaem;
    .locals 2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzalk;

    if-eqz p2, :cond_1

    return-object p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzb:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzalk;

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzali;->zzc:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzalk;-><init>(Lcom/google/android/gms/internal/ads/zzaem;Lcom/google/android/gms/internal/ads/zzalf;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzali;->zzd:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method
