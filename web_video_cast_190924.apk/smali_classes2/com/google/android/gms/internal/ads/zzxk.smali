.class public final Lcom/google/android/gms/internal/ads/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzxk;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final zzd:Ljava/lang/String;


# instance fields
.field public final zzc:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzfzn;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxk;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzcz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzxk;-><init>([Lcom/google/android/gms/internal/ads/zzcz;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxk;->zza:Lcom/google/android/gms/internal/ads/zzxk;

    const/16 v0, 0x24

    invoke-static {v1, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxk;->zzd:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxi;->zza:Lcom/google/android/gms/internal/ads/zzxi;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxk;->zzb:Lcom/google/android/gms/internal/ads/zzn;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzcz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzl([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzcz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Multiple identical TrackGroups added to one TrackGroupArray."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "TrackGroupArray"

    const-string v4, ""

    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzxk;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxk;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzxk;->zzc:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzf:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzn;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zzf:I

    :cond_0
    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzcz;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfzn;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzcz;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcz;

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxk;->zze:Lcom/google/android/gms/internal/ads/zzfzn;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzxj;->zza:Lcom/google/android/gms/internal/ads/zzxj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgad;->zzb(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzfwf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method
