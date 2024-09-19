.class public final Lcom/google/android/gms/internal/ads/zzfxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfxd;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfxd;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzfxe;)Lcom/google/android/gms/internal/ads/zzfwc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zza:Lcom/google/android/gms/internal/ads/zzfwc;

    return-object p0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 2

    new-instance p0, Lcom/google/android/gms/internal/ads/zzfxe;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxa;

    const/16 v1, 0xfa0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxa;-><init>(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;)V

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzfwc;)Lcom/google/android/gms/internal/ads/zzfxe;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfwy;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzfwy;-><init>(Lcom/google/android/gms/internal/ads/zzfwc;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfxe;-><init>(Lcom/google/android/gms/internal/ads/zzfxd;)V

    return-object v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method private final zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxe;->zzb:Lcom/google/android/gms/internal/ads/zzfxd;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxd;->zza(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzd(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfxb;-><init>(Lcom/google/android/gms/internal/ads/zzfxe;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final zzf(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfxe;->zzg(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
