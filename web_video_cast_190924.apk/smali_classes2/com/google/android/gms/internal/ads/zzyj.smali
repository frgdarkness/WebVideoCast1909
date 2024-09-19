.class public final Lcom/google/android/gms/internal/ads/zzyj;
.super Lcom/google/android/gms/internal/ads/zzdf;
.source "SourceFile"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private final zzh:Landroid/util/SparseArray;

.field private final zzi:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzx()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zze(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzv(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzyj;->zzx()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzyl;Lcom/google/android/gms/internal/ads/zzyi;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>(Lcom/google/android/gms/internal/ads/zzdg;)V

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzI:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzK:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzM:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzR:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzS:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzT:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzyl;->zzV:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zza(Lcom/google/android/gms/internal/ads/zzyl;)Landroid/util/SparseArray;

    move-result-object p2

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    new-instance v3, Ljava/util/HashMap;

    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzyl;->zzb(Lcom/google/android/gms/internal/ads/zzyl;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzyj;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzh:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic zzo(Lcom/google/android/gms/internal/ads/zzyj;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    return p0
.end method

.method static bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    return p0
.end method

.method static bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    return p0
.end method

.method static bridge synthetic zzt(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    return p0
.end method

.method static bridge synthetic zzu(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    return p0
.end method

.method static bridge synthetic zzv(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    return p0
.end method

.method static bridge synthetic zzw(Lcom/google/android/gms/internal/ads/zzyj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    return p0
.end method

.method private final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzg:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;
    .locals 0

    const/4 p3, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdf;->zzf(IIZ)Lcom/google/android/gms/internal/ads/zzdf;

    return-object p0
.end method

.method public final zzp(IZ)Lcom/google/android/gms/internal/ads/zzyj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-ne v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzyj;->zzi:Landroid/util/SparseBooleanArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    :goto_0
    return-object p0
.end method
