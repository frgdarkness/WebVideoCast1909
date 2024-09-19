.class public final Lcom/google/android/gms/internal/ads/zzaoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzano;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzadz;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:J

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v1

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzadz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzl:I

    if-lt v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzk:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    const/4 v5, 0x4

    rsub-int/lit8 v4, v4, 0x4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    invoke-virtual {p1, v4, v6, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    add-int/2addr v4, v0

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    if-lt v4, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzg()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzadz;->zza(I)Z

    move-result v0

    if-nez v0, :cond_3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzc:I

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzl:I

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzi:Z

    if-nez v4, :cond_4

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzg:I

    int-to-long v6, v4

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v0

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzk:J

    new-instance v0, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    const/16 v4, 0x1000

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzO(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadz;->zze:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzb:Lcom/google/android/gms/internal/ads/zzadz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzadz;->zzd:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzd:I

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzi:Z

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzd()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zze()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_9

    add-int/lit8 v6, v4, 0x1

    aget-byte v7, v0, v4

    and-int/lit16 v8, v7, 0xff

    const/16 v9, 0xff

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzj:Z

    if-eqz v9, :cond_7

    and-int/lit16 v7, v7, 0xe0

    const/16 v9, 0xe0

    if-ne v7, v9, :cond_7

    const/4 v7, 0x1

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    iput-boolean v8, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzj:Z

    if-eqz v7, :cond_8

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzj:Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    aget-byte v0, v0, v4

    aput-byte v0, v3, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    goto/16 :goto_0

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzf:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zze:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzj:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaoc;->zzm:J

    return-void
.end method
