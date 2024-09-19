.class public final Lcom/google/android/gms/internal/ads/zzuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadm;

.field private zzb:Lcom/google/android/gms/internal/ads/zzadf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzadg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzadm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzadf;->zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I

    move-result p1

    return p1
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzc()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzais;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzais;->zza()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzu;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/zzadi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzact;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzact;-><init>(Lcom/google/android/gms/internal/ads/zzu;JJ)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzadm;->zza(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/zzadf;

    move-result-object p1

    array-length p3, p1

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzn;->zzi(I)Lcom/google/android/gms/internal/ads/zzfzk;

    move-result-object p6

    const/4 p7, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    aget-object p1, p1, p7

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    goto/16 :goto_8

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_7

    aget-object v2, p1, v1

    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/zzadf;->zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzadf;->zzc()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/zzfzk;->zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfzk;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    goto :goto_5

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide p2

    cmp-long p6, p2, p4

    if-nez p6, :cond_6

    :cond_5
    const/4 p7, 0x1

    :cond_6
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    throw p1

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez v2, :cond_3

    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzadg;->zzf()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-nez v4, :cond_4

    goto :goto_1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    if-nez p3, :cond_a

    new-instance p3, Lcom/google/android/gms/internal/ads/zzxl;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    :goto_7
    array-length p5, p1

    if-ge p7, p5, :cond_9

    aget-object p8, p1, p7

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p8

    invoke-virtual {p8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p5, p5, -0x1

    if-ge p7, p5, :cond_8

    const-string p5, ", "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    add-int/lit8 p7, p7, 0x1

    goto :goto_7

    :cond_9
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfzk;->zzi()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p4

    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzxl;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    throw p3

    :cond_a
    :goto_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/zzadf;->zzd(Lcom/google/android/gms/internal/ads/zzadi;)V

    return-void
.end method

.method public final zze()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzc:Lcom/google/android/gms/internal/ads/zzadg;

    return-void
.end method

.method public final zzf(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuj;->zzb:Lcom/google/android/gms/internal/ads/zzadf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadf;->zze(JJ)V

    return-void
.end method
