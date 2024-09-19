.class public final Lcom/google/android/gms/internal/ads/zzph;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzph;

.field static final zzb:Lcom/google/android/gms/internal/ads/zzfzq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzfzn;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Landroid/util/SparseArray;

.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzph;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzpf;->zza:Lcom/google/android/gms/internal/ads/zzpf;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/util/List;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzph;->zzc:Lcom/google/android/gms/internal/ads/zzfzn;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzp;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/16 v1, 0x1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfzp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzp;->zzc()Lcom/google/android/gms/internal/ads/zzfzq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    iget v4, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzb:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzpf;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzpf;->zzc:I

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzpg;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/util/List;)V

    return-void
.end method

.method static zza()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzph;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "external_surround_sound_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzpp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnprotectedReceiver"
        }
    .end annotation

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzph;->zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p0

    return-object p0
.end method

.method static zzd(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/zzk;Lcom/google/android/gms/internal/ads/zzpp;)Lcom/google/android/gms/internal/ads/zzph;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzpp;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0x21

    if-nez p3, :cond_1

    sget p3, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-lt p3, v1, :cond_0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzpp;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget v2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    if-lt v2, v1, :cond_3

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzM(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzJ(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzpe;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzph;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/16 v1, 0x17

    if-lt v2, v1, :cond_5

    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzpc;->zza(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzpp;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzph;->zza:Lcom/google/android/gms/internal/ads/zzph;

    return-object p0

    :cond_5
    :goto_2
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfzr;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzfzr;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzr;

    const/16 v0, 0x1d

    const/16 v1, 0xa

    if-lt v2, v0, :cond_7

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzM(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfx;->zzJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpd;->zzb(Lcom/google/android/gms/internal/ads/zzk;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzr;

    new-instance p0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzr;->zzi()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzg(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzph;->zze([II)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_7
    :goto_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "use_external_surround_sound_flag"

    const/4 v0, 0x0

    invoke-static {p0, p2, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_8

    const/4 p2, 0x1

    goto :goto_4

    :cond_8
    const/4 p2, 0x0

    :goto_4
    if-nez p2, :cond_9

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzph;->zzf()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_9
    const-string v3, "external_surround_sound_enabled"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_a

    sget-object p0, Lcom/google/android/gms/internal/ads/zzph;->zzc:Lcom/google/android/gms/internal/ads/zzfzn;

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzr;

    :cond_a
    if-eqz p1, :cond_c

    if-nez p2, :cond_c

    const-string p0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v2, :cond_c

    const-string p0, "android.media.extra.ENCODINGS"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgcl;->zzf([I)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzfzr;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzr;

    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzr;->zzi()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zzg(Ljava/util/Collection;)[I

    move-result-object p2

    const-string p3, "android.media.extra.MAX_CHANNEL_COUNT"

    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzph;->zze([II)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_c
    new-instance p0, Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzfzr;->zzi()Lcom/google/android/gms/internal/ads/zzfzs;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzg(Ljava/util/Collection;)[I

    move-result-object p1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzph;->zze([II)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method private static zze([II)Lcom/google/android/gms/internal/ads/zzfzn;
    .locals 4
    .param p0    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfzk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfzk;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpf;

    invoke-direct {v3, v2, p1}, Lcom/google/android/gms/internal/ads/zzpf;-><init>(II)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfzk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzk;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0
.end method

.method private static zzf()Z
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzph;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzph;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    sget v4, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_2

    invoke-static {v1, v3}, Lm41;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v5

    if-ne v4, v5, :cond_4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    if-ne v1, p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {v1}, Ll41;->a(Landroid/util/SparseArray;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/16 v3, 0x11

    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x1f

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzph;->zze:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", audioProfiles="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzk;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzj:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zza(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzph;->zzb:Lcom/google/android/gms/internal/ads/zzfzq;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfzq;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x6

    const/16 v4, 0x12

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/zzfx;->zzH(Landroid/util/SparseArray;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x6

    goto :goto_2

    :cond_1
    const/16 v0, 0x12

    :cond_2
    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzH(Landroid/util/SparseArray;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x7

    goto :goto_2

    :cond_4
    :goto_1
    const/16 v5, 0x1e

    if-ne v0, v5, :cond_5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/zzfx;->zzH(Landroid/util/SparseArray;I)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzH(Landroid/util/SparseArray;I)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzph;->zzd:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzpf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_8

    if-ne v0, v4, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p2, 0x21

    if-ge p1, p2, :cond_7

    const/16 p1, 0xa

    if-le v6, p1, :cond_a

    goto :goto_5

    :cond_7
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzpf;->zzb(I)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_8
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne p1, v7, :cond_9

    const p1, 0xbb80

    :cond_9
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzpf;->zza(ILcom/google/android/gms/internal/ads/zzk;)I

    move-result v6

    :cond_a
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p2, 0x1c

    if-gt p1, p2, :cond_d

    if-ne v6, v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 p2, 0x3

    if-eq v6, p2, :cond_c

    const/4 p2, 0x4

    if-eq v6, p2, :cond_c

    const/4 p2, 0x5

    if-ne v6, p2, :cond_d

    :cond_c
    const/4 v2, 0x6

    goto :goto_4

    :cond_d
    move v2, v6

    :goto_4
    const/16 p2, 0x1a

    if-gt p1, p2, :cond_e

    const-string p1, "fugu"

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    if-ne v2, p1, :cond_e

    const/4 v2, 0x2

    :cond_e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfx;->zzh(I)I

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_f
    :goto_5
    const/4 p1, 0x0

    return-object p1
.end method
