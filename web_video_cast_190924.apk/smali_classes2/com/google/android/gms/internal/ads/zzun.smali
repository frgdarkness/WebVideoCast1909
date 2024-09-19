.class final Lcom/google/android/gms/internal/ads/zzun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzvr;
.implements Lcom/google/android/gms/internal/ads/zzsh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzup;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzd:Lcom/google/android/gms/internal/ads/zzsg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzup;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zze(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzuh;->zzc(Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;
    .locals 12
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    iget-wide v8, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzc:J

    invoke-virtual {v0, v1, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    iget-wide v10, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzd:J

    invoke-virtual {v0, v1, v10, v11, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzx(Ljava/lang/Object;JLcom/google/android/gms/internal/ads/zzvh;)J

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzc:J

    cmp-long p2, v8, v0

    if-nez p2, :cond_0

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzd:J

    cmp-long p2, v10, v0

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    iget v4, p1, Lcom/google/android/gms/internal/ads/zzvd;->zza:I

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzvd;->zzb:Lcom/google/android/gms/internal/ads/zzam;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzvd;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(IILcom/google/android/gms/internal/ads/zzam;ILjava/lang/Object;JJ)V

    return-object p1
.end method

.method private final zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z
    .locals 2
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzup;->zzy(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    return p1

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzup;->zzw(Ljava/lang/Object;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzvq;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzvq;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzf(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzsg;->zza:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsg;->zzb:Lcom/google/android/gms/internal/ads/zzvh;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzfx;->zzG(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzun;->zza:Lcom/google/android/gms/internal/ads/zzup;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzuh;->zzd(ILcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzd:Lcom/google/android/gms/internal/ads/zzsg;

    :cond_3
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final zzae(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzc(Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_0
    return-void
.end method

.method public final zzaf(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzd(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_0
    return-void
.end method

.method public final zzag(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zze(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_0
    return-void
.end method

.method public final zzah(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/google/android/gms/internal/ads/zzvq;->zzf(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public final zzai(ILcom/google/android/gms/internal/ads/zzvh;Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzvh;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzg(ILcom/google/android/gms/internal/ads/zzvh;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzun;->zzc:Lcom/google/android/gms/internal/ads/zzvq;

    invoke-direct {p0, p4, p2}, Lcom/google/android/gms/internal/ads/zzun;->zzf(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzvh;)Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzvq;->zzg(Lcom/google/android/gms/internal/ads/zzuy;Lcom/google/android/gms/internal/ads/zzvd;)V

    :cond_0
    return-void
.end method
