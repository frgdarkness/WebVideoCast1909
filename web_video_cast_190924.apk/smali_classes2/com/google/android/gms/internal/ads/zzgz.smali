.class public final Lcom/google/android/gms/internal/ads/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzb:Ljava/util/Map;

.field private zzc:J

.field private final zzd:J

.field private zze:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhb;Lcom/google/android/gms/internal/ads/zzgy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zze:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:J

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhb;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    return-object p0
.end method

.method public final zzb(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    return-object p0
.end method

.method public final zzc(J)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:J

    return-object p0
.end method

.method public final zzd(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzgz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzhb;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhb;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzgz;->zza:Landroid/net/Uri;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzb:Ljava/util/Map;

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzc:J

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzgz;->zzd:J

    iget v14, v0, Lcom/google/android/gms/internal/ads/zzgz;->zze:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v13, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/zzhb;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/gms/internal/ads/zzha;)V

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
