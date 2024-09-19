.class public final Lcom/google/android/gms/internal/ads/zzanh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzano;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzc:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lcom/google/android/gms/internal/ads/zzaem;

.field private zzg:I

.field private zzh:I

.field private zzi:Z

.field private zzj:J

.field private zzk:Lcom/google/android/gms/internal/ads/zzam;

.field private zzl:I

.field private zzm:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzanh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v1, 0x10

    new-array v2, v1, [B

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfn;->zza:[B

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfo;)V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    if-lez v0, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:I

    if-ne v1, v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzek;->zzf(Z)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    iget v8, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzaem;->zzs(JIIILcom/google/android/gms/internal/ads/zzael;)V

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    const/16 v5, 0x10

    rsub-int/lit8 v4, v4, 0x10

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    invoke-virtual {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzG([BII)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zza:Lcom/google/android/gms/internal/ads/zzfn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzach;->zza(Lcom/google/android/gms/internal/ads/zzfn;)Lcom/google/android/gms/internal/ads/zzacg;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:Lcom/google/android/gms/internal/ads/zzam;

    const-string v4, "audio/ac4"

    if-eqz v2, :cond_3

    iget v6, v2, Lcom/google/android/gms/internal/ads/zzam;->zzz:I

    if-ne v6, v1, :cond_3

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:I

    iget v7, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    if-ne v6, v7, :cond_3

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzm:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzak;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/zzak;->zzK(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzW(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzak;->zzy(I)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzacg;->zza:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzX(I)Lcom/google/android/gms/internal/ads/zzak;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzc:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzN(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzak;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzd:I

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzak;->zzU(I)Lcom/google/android/gms/internal/ads/zzak;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzak;->zzac()Lcom/google/android/gms/internal/ads/zzam;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:Lcom/google/android/gms/internal/ads/zzam;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzaem;->zzl(Lcom/google/android/gms/internal/ads/zzam;)V

    :cond_4
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzb:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzl:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzacg;->zzc:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzk:Lcom/google/android/gms/internal/ads/zzam;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzam;->zzA:I

    int-to-long v6, v0

    const-wide/32 v8, 0xf4240

    mul-long v6, v6, v8

    int-to-long v8, v2

    div-long/2addr v6, v8

    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzj:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-interface {v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzaem;->zzq(Lcom/google/android/gms/internal/ads/zzfo;I)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    goto/16 :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzb()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    const/16 v4, 0xac

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzm()I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    const/16 v4, 0x40

    const/16 v5, 0x41

    if-eq v0, v4, :cond_9

    if-ne v0, v5, :cond_5

    const/16 v0, 0x41

    :cond_9
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzb:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v7

    const/16 v8, -0x54

    aput-byte v8, v7, v3

    if-ne v0, v5, :cond_a

    const/16 v4, 0x41

    :cond_a
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v0

    aput-byte v4, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V
    .locals 1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzc()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zze:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzapa;->zza()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzadi;->zzw(II)Lcom/google/android/gms/internal/ads/zzaem;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzf:Lcom/google/android/gms/internal/ads/zzaem;

    return-void
.end method

.method public final zzc(Z)V
    .locals 0

    return-void
.end method

.method public final zzd(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    return-void
.end method

.method public final zze()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzh:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzi:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanh;->zzm:J

    return-void
.end method
