.class public final Lcom/google/android/gms/internal/ads/zzanj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadf;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzadm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzank;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfn;

.field private zzf:Lcom/google/android/gms/internal/ads/zzadi;

.field private zzg:J

.field private zzh:J

.field private zzi:Z

.field private zzj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzani;->zza:Lcom/google/android/gms/internal/ads/zzani;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzanj;->zza:Lcom/google/android/gms/internal/ads/zzadm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzanj;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzank;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzank;-><init>(ZLjava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzank;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0x800

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p1

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfn;-><init>([BI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaec;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object p2

    const/16 v0, 0x800

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzadg;->zza([BII)I

    move-result p1

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaee;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v5, 0x0

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzaee;-><init>(JJ)V

    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/zzadi;->zzO(Lcom/google/android/gms/internal/ads/zzaef;)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzj:Z

    :cond_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfo;->zzJ(I)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzank;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:J

    const/4 p2, 0x4

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzank;->zzd(JI)V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Z

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzank;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzc:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzank;->zza(Lcom/google/android/gms/internal/ads/zzfo;)V

    return v1
.end method

.method public final synthetic zzc()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfzn;->zzm()Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzadi;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzf:Lcom/google/android/gms/internal/ads/zzadi;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapa;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzapa;-><init>(III)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzank;->zzb(Lcom/google/android/gms/internal/ads/zzadi;Lcom/google/android/gms/internal/ads/zzapa;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadi;->zzD()V

    return-void
.end method

.method public final zze(JJ)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzi:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzb:Lcom/google/android/gms/internal/ads/zzank;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzank;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzg:J

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzadg;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v4, 0xa

    invoke-virtual {v3, v2, v0, v4, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v2

    const v4, 0x494433

    if-eq v2, v4, :cond_6

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    int-to-long v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzh:J

    :cond_0
    move v4, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzq()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzank;->zzf(I)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    :goto_1
    const/4 v3, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    const/4 v6, 0x1

    add-int/2addr v3, v6

    const/4 v7, 0x4

    if-lt v3, v7, :cond_4

    const/16 v8, 0xbc

    if-gt v5, v8, :cond_3

    goto :goto_2

    :cond_3
    return v6

    :cond_4
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    invoke-virtual {v2, v6, v0, v7, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v7, 0xe

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzk(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzanj;->zze:Lcom/google/android/gms/internal/ads/zzfn;

    const/16 v7, 0xd

    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzfn;->zzd(I)I

    move-result v6

    const/4 v7, 0x6

    if-gt v6, v7, :cond_5

    add-int/lit8 v4, v4, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto :goto_1

    :cond_5
    add-int/lit8 v7, v6, -0x6

    invoke-virtual {v2, v7, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    add-int/2addr v5, v6

    :goto_3
    sub-int v6, v4, v1

    const/16 v7, 0x2000

    if-lt v6, v7, :cond_1

    return v0

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanj;->zzd:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v2

    add-int/lit8 v4, v2, 0xa

    add-int/2addr v1, v4

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    goto/16 :goto_0
.end method
