.class public final Lcom/google/android/gms/internal/ads/zzrx;
.super Lcom/google/android/gms/internal/ads/zzto;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlh;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzqf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqn;

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/ads/zzam;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzj:J

.field private zzk:Z

.field private zzl:Z

.field private zzm:Lcom/google/android/gms/internal/ads/zzme;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzn:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;Lcom/google/android/gms/internal/ads/zzqn;)V
    .locals 6
    .param p5    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzqg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v4, 0x0

    const v5, 0x472c4400    # 44100.0f

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzto;-><init>(ILcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztq;ZF)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzqf;

    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzqf;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzqg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzrw;-><init>(Lcom/google/android/gms/internal/ads/zzrx;Lcom/google/android/gms/internal/ads/zzrv;)V

    invoke-interface {p7, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzq(Lcom/google/android/gms/internal/ads/zzqk;)V

    return-void
.end method

.method private final zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 1

    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzb:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfx;->zzM(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    :cond_1
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzn:I

    return p1
.end method

.method private static zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfzn;->zzn(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p2, 0x0

    invoke-static {p0, p1, p2, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzf(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final zzaO()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzW()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    :cond_1
    return-void
.end method

.method static bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzme;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-object p0
.end method

.method static bridge synthetic zzae(Lcom/google/android/gms/internal/ads/zzrx;)Lcom/google/android/gms/internal/ads/zzqf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    return-object p0
.end method

.method static bridge synthetic zzah(Lcom/google/android/gms/internal/ads/zzrx;Z)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    return-void
.end method

.method static synthetic zzai(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzB()V

    return-void
.end method


# virtual methods
.method protected final zzA()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzk()V

    return-void
.end method

.method protected final zzC()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzC()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    if-eqz v1, :cond_0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzl()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzl()V

    :goto_0
    throw v1
.end method

.method protected final zzD()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzi()V

    return-void
.end method

.method protected final zzE()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaO()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzh()V

    return-void
.end method

.method public final zzU()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public final zzW()Z
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzz()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzX()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzX()Z

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

.method protected final zzZ(FLcom/google/android/gms/internal/ads/zzam;[Lcom/google/android/gms/internal/ads/zzam;)F
    .locals 3

    const/4 p2, 0x0

    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_0
    array-length v2, p3

    if-ge p2, v2, :cond_1

    aget-object v2, p3, p2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-eq v2, v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-ne v1, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    :cond_2
    int-to-float p2, v1

    mul-float p2, p2, p1

    return p2
.end method

.method public final zza()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzcU()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaO()V

    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    return-wide v0
.end method

.method protected final zzaa(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzg(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzG:I

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzto;->zzaL(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc;->zzb()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzd(Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzps;

    move-result-object v1

    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzps;->zzb:Z

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzps;->zzc:Z

    if-eq v0, v5, :cond_4

    const/16 v5, 0x200

    goto :goto_1

    :cond_4
    const/16 v5, 0x600

    :goto_1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzps;->zzd:Z

    if-eqz v1, :cond_5

    or-int/lit16 v5, v5, 0x800

    :cond_5
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    or-int/lit16 p1, v5, 0xac

    return p1

    :goto_3
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v6, "audio/raw"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    iget v6, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v7, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v8, 0x2

    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/zzfx;->zzz(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p1, p2, v4, v1}, Lcom/google/android/gms/internal/ads/zzrx;->zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    const/4 v0, 0x2

    :goto_4
    or-int/lit16 p1, v0, 0x80

    return p1

    :cond_a
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v6, 0x1

    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_c

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzti;

    invoke-virtual {v7, p2}, Lcom/google/android/gms/internal/ads/zzti;->zze(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v8

    if-eqz v8, :cond_b

    move-object v1, v7

    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    add-int/2addr v6, v0

    goto :goto_5

    :cond_c
    const/4 p1, 0x1

    :goto_6
    if-eq v0, v3, :cond_d

    const/4 v6, 0x3

    goto :goto_7

    :cond_d
    const/4 v6, 0x4

    :goto_7
    const/16 v7, 0x8

    if-eqz v3, :cond_e

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzti;->zzf(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p2

    if-eqz p2, :cond_e

    const/16 v7, 0x10

    :cond_e
    iget-boolean p2, v1, Lcom/google/android/gms/internal/ads/zzti;->zzg:Z

    if-eq v0, p2, :cond_f

    const/4 p2, 0x0

    goto :goto_8

    :cond_f
    const/16 p2, 0x40

    :goto_8
    if-eq v0, p1, :cond_10

    const/4 v2, 0x0

    :cond_10
    or-int p1, v6, v7

    or-int/lit8 p1, p1, 0x20

    or-int/2addr p1, p2

    or-int/2addr p1, v2

    or-int/2addr p1, v5

    return p1
.end method

.method protected final zzab(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 8

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v0

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzis;->zze:I

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzaJ(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x8000

    or-int/2addr v1, v2

    :cond_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    if-le v2, v3, :cond_1

    or-int/lit8 v1, v1, 0x40

    :cond_1
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzis;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move v7, v1

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    move v6, v0

    const/4 v7, 0x0

    :goto_0
    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzis;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;II)V

    return-object p1
.end method

.method protected final zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzlb;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzto;->zzac(Lcom/google/android/gms/internal/ads/zzlb;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzi(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzis;)V

    return-object p1
.end method

.method protected final zzaf(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;F)Lcom/google/android/gms/internal/ads/zztd;
    .locals 7
    .param p3    # Landroid/media/MediaCrypto;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzT()[Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p3

    array-length v0, p3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v5, p3, v4

    invoke-virtual {p1, p2, v5}, Lcom/google/android/gms/internal/ads/zzti;->zzb(Lcom/google/android/gms/internal/ads/zzam;Lcom/google/android/gms/internal/ads/zzam;)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v6

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzis;->zzd:I

    if-eqz v6, :cond_1

    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzrx;->zzaM(Lcom/google/android/gms/internal/ads/zzti;Lcom/google/android/gms/internal/ads/zzam;)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v4, "OMX.SEC.aac.dec"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "samsung"

    sget-object v4, Lcom/google/android/gms/internal/ads/zzfx;->zzc:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzb:Ljava/lang/String;

    const-string v4, "zeroflte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "herolte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "heroqlte"

    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_3
    const/4 p3, 0x1

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    :goto_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzf:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zza:Ljava/lang/String;

    const-string v4, "OMX.google.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.opus.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "OMX.google.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "c2.android.vorbis.decoder"

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    :cond_5
    const/4 p3, 0x1

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:Z

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzc:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzrx;->zze:I

    new-instance v5, Landroid/media/MediaFormat;

    invoke-direct {v5}, Landroid/media/MediaFormat;-><init>()V

    const-string v6, "mime"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const-string v6, "channel-count"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const-string v6, "sample-rate"

    invoke-virtual {v5, v6, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzo:Ljava/util/List;

    invoke-static {v5, p3}, Lcom/google/android/gms/internal/ads/zzfh;->zzb(Landroid/media/MediaFormat;Ljava/util/List;)V

    const-string p3, "max-input-size"

    invoke-static {v5, p3, v4}, Lcom/google/android/gms/internal/ads/zzfh;->zza(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const/16 p3, 0x17

    if-lt v0, p3, :cond_8

    const-string v4, "priority"

    invoke-virtual {v5, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-eqz v2, :cond_8

    if-ne v0, p3, :cond_7

    sget-object p3, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    const-string v2, "ZTE B2017G"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "AXON 7 mini"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    :cond_7
    const-string p3, "operating-rate"

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_8
    const/16 p3, 0x1c

    if-gt v0, p3, :cond_9

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string p4, "audio/ac4"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    const-string p3, "ac4-is-sync"

    invoke-virtual {v5, p3, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_9
    if-lt v0, v1, :cond_a

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    iget p4, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    iget v1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    const/4 v2, 0x4

    invoke-static {v2, p4, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzz(III)Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Lcom/google/android/gms/internal/ads/zzam;)I

    move-result p3

    const/4 p4, 0x2

    if-ne p3, p4, :cond_a

    const-string p3, "pcm-encoding"

    invoke-virtual {v5, p3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_a
    const/16 p3, 0x20

    if-lt v0, p3, :cond_b

    const-string p3, "max-output-channel-count"

    const/16 p4, 0x63

    invoke-virtual {v5, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzti;->zzb:Ljava/lang/String;

    const-string p4, "audio/raw"

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_c

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_c

    move-object p3, p2

    goto :goto_4

    :cond_c
    move-object p3, v0

    :goto_4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    invoke-static {p1, v5, p2, v0}, Lcom/google/android/gms/internal/ads/zztd;->zza(Lcom/google/android/gms/internal/ads/zzti;Landroid/media/MediaFormat;Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaCrypto;)Lcom/google/android/gms/internal/ads/zztd;

    move-result-object p1

    return-object p1
.end method

.method protected final zzag(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zztw;
        }
    .end annotation

    const/4 p3, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzrx;->zzaN(Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zzam;ZLcom/google/android/gms/internal/ads/zzqn;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc;->zzg(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzam;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected final zzaj(Lcom/google/android/gms/internal/ads/zzih;)V
    .locals 5

    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v1, "audio/opus"

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzih;->zzf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    const-wide/32 v2, 0xbb80

    mul-long v0, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    const-wide/32 v3, 0x3b9aca00

    div-long/2addr v0, v3

    long-to-int v1, v0

    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzr(II)V

    :cond_0
    return-void
.end method

.method protected final zzak(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfe;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zza(Ljava/lang/Exception;)V

    return-void
.end method

.method protected final zzal(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zztd;JJ)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzqf;->zze(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzam(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzqf;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method protected final zzan(Lcom/google/android/gms/internal/ads/zzam;Landroid/media/MediaFormat;)V
    .locals 10
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaw()Lcom/google/android/gms/internal/ads/zztf;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    const-string v4, "audio/raw"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzB:I

    goto :goto_0

    :cond_2
    sget v0, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v6, 0x18

    if-lt v0, v6, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfx;->zzl(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzQ(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzC:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzF(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzD:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzG(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzk:Lcom/google/android/gms/internal/ads/zzby;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzP(Lcom/google/android/gms/internal/ads/zzby;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzb:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzc:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzM(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzd:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zze:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzY(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzf:I

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "channel-count"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    const-string v0, "sample-rate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v6, p2}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object p2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzf:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_6

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v0, v4, :cond_6

    iget v0, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v4, :cond_6

    new-array v1, v0, [I

    const/4 v0, 0x0

    :goto_1
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ge v0, v4, :cond_5

    aput v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    move-object p1, p2

    goto :goto_3

    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzg:Z

    if-eqz p1, :cond_5

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v6, 0x4

    const/4 v7, 0x5

    if-eq p1, v7, :cond_a

    if-eq p1, v4, :cond_9

    const/4 v8, 0x7

    if-eq p1, v8, :cond_8

    const/16 v9, 0x8

    if-eq p1, v9, :cond_7

    goto :goto_2

    :cond_7
    new-array v1, v9, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v8, v1, v0

    aput v7, v1, v6

    aput v4, v1, v7

    aput v0, v1, v4

    aput v6, v1, v8

    goto :goto_2

    :cond_8
    new-array v1, v8, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v4, v1, v0

    aput v7, v1, v6

    aput v0, v1, v7

    aput v6, v1, v4

    goto :goto_2

    :cond_9
    new-array v1, v4, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v7, v1, v0

    aput v0, v1, v6

    aput v6, v1, v7

    goto :goto_2

    :cond_a
    new-array v1, v7, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    aput v0, v1, v0

    aput v6, v1, v6

    goto :goto_2

    :cond_b
    new-array v1, v0, [I

    aput v3, v1, v3

    aput v5, v1, v2

    aput v2, v1, v5

    goto :goto_2

    :goto_3
    :try_start_0
    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_6

    :cond_c
    :goto_4
    if-lt p2, v0, :cond_d

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    :cond_e
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/zzqn;->zze(Lcom/google/android/gms/internal/ads/zzam;I[I)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqi; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_6
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:Lcom/google/android/gms/internal/ads/zzam;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1
.end method

.method protected final zzao()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    return-void
.end method

.method protected final zzap()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()V

    return-void
.end method

.method protected final zzaq()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzj()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/16 v1, 0x138a

    goto :goto_0

    :cond_0
    const/16 v1, 0x138b

    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzc:Lcom/google/android/gms/internal/ads/zzam;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object v0

    throw v0
.end method

.method protected final zzar(JJLcom/google/android/gms/internal/ads/zztf;Ljava/nio/ByteBuffer;IIIJZZLcom/google/android/gms/internal/ads/zzam;)Z
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zztf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzi:Lcom/google/android/gms/internal/ads/zzam;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zzf:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzg()V

    return p2

    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/google/android/gms/internal/ads/zzqn;->zzx(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzqj; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/ads/zzqm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    invoke-interface {p5, p7, p3}, Lcom/google/android/gms/internal/ads/zztf;->zzn(IZ)V

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/google/android/gms/internal/ads/zzir;->zze:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    :goto_1
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzqm;->zzb:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1

    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzaI()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    :cond_6
    iget-boolean p3, p1, Lcom/google/android/gms/internal/ads/zzqj;->zzb:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zziq;->zzi(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/zzam;ZI)Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    throw p1
.end method

.method protected final zzas(Lcom/google/android/gms/internal/ads/zzam;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzA(Lcom/google/android/gms/internal/ads/zzam;)Z

    move-result p1

    return p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzcg;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzc()Lcom/google/android/gms/internal/ads/zzcg;

    move-result-object v0

    return-object v0
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzcg;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zzs(Lcom/google/android/gms/internal/ads/zzcg;)V

    return-void
.end method

.method public final zzj()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    return v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzlh;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    return-object p0
.end method

.method public final zzt(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget p1, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzru;->zza(Lcom/google/android/gms/internal/ads/zzqn;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzme;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzm:Lcom/google/android/gms/internal/ads/zzme;

    return-void

    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzn(I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzv(Z)V

    return-void

    :cond_1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzo(Lcom/google/android/gms/internal/ads/zzl;)V

    return-void

    :cond_2
    check-cast p2, Lcom/google/android/gms/internal/ads/zzk;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzm(Lcom/google/android/gms/internal/ads/zzk;)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzw(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final zzw()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzh:Lcom/google/android/gms/internal/ads/zzam;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzqn;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzw()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzto;->zzw()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    throw v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzqf;->zzg(Lcom/google/android/gms/internal/ads/zzir;)V

    throw v0
.end method

.method protected final zzx(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzx(ZZ)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzc:Lcom/google/android/gms/internal/ads/zzqf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zza:Lcom/google/android/gms/internal/ads/zzir;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzqf;->zzh(Lcom/google/android/gms/internal/ads/zzir;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzm()Lcom/google/android/gms/internal/ads/zzmi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzn()Lcom/google/android/gms/internal/ads/zzpb;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzt(Lcom/google/android/gms/internal/ads/zzpb;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzh()Lcom/google/android/gms/internal/ads/zzel;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzqn;->zzp(Lcom/google/android/gms/internal/ads/zzel;)V

    return-void
.end method

.method protected final zzz(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziz;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzto;->zzz(JZ)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzd:Lcom/google/android/gms/internal/ads/zzqn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzqn;->zzf()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzj:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzn:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrx;->zzk:Z

    return-void
.end method
