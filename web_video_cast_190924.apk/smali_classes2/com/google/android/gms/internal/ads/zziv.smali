.class public final Lcom/google/android/gms/internal/ads/zziv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlc;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzzo;

.field private final zzc:J

.field private final zzd:J

.field private final zze:J

.field private final zzf:J

.field private final zzg:J

.field private zzh:I

.field private zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzzo;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzzo;-><init>(ZI)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x9c4

    const/4 v2, 0x0

    const-string v3, "bufferForPlaybackMs"

    const-string v4, "0"

    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v5, 0x1388

    const-string v6, "bufferForPlaybackAfterRebufferMs"

    invoke-static {v5, v2, v6, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    const v7, 0xc350

    const-string v8, "minBufferMs"

    invoke-static {v7, v1, v8, v3}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v7, v5, v8, v6}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {v7, v7, v1, v8}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {v2, v2, v1, v4}, Lcom/google/android/gms/internal/ads/zziv;->zzj(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    const-wide/32 v0, 0xc350

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    const-wide/16 v0, 0x1388

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:J

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfx;->zzr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:J

    return-void
.end method

.method private static zzj(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzek;->zze(ZLjava/lang/Object;)V

    return-void
.end method

.method private final zzk(Z)V
    .locals 1

    const/high16 v0, 0xc80000

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zze()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpb;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzg:J

    return-wide v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    return-void
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzpb;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziv;->zzk(Z)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;[Lcom/google/android/gms/internal/ads/zzmf;Lcom/google/android/gms/internal/ads/zzxk;[Lcom/google/android/gms/internal/ads/zzyz;)V
    .locals 1

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    array-length p3, p4

    const/4 p3, 0x2

    const/high16 p5, 0xc80000

    if-ge p1, p3, :cond_2

    aget-object p3, p6, p1

    if-eqz p3, :cond_1

    aget-object p3, p4, p1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzmf;->zzb()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    const/high16 p5, 0x7d00000

    :cond_0
    add-int/2addr p2, p5

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzo;->zzf(I)V

    return-void
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzpb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JJF)Z
    .locals 2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p8, p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzzo;->zza()I

    move-result p2

    iget p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzc:J

    if-lez p1, :cond_0

    invoke-static {p4, p5, p8}, Lcom/google/android/gms/internal/ads/zzfx;->zzp(JF)J

    move-result-wide p4

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p4

    :cond_0
    const-wide/32 v0, 0x7a120

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    const/4 p1, 0x0

    cmp-long p8, p6, p4

    if-gez p8, :cond_2

    if-ge p2, p3, :cond_1

    const/4 p1, 0x1

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    if-nez p1, :cond_4

    cmp-long p1, p6, v0

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfe;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zziv;->zzd:J

    cmp-long p8, p6, p4

    if-gez p8, :cond_3

    if-lt p2, p3, :cond_4

    :cond_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzi:Z

    return p1
.end method

.method public final synthetic zzh(Lcom/google/android/gms/internal/ads/zzpb;Lcom/google/android/gms/internal/ads/zzcx;Lcom/google/android/gms/internal/ads/zzvh;JFZJ)Z
    .locals 0

    invoke-static {p4, p5, p6}, Lcom/google/android/gms/internal/ads/zzfx;->zzq(JF)J

    move-result-wide p1

    if-eqz p7, :cond_0

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zzf:J

    goto :goto_0

    :cond_0
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zziv;->zze:J

    :goto_0
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p7, p8, p5

    if-eqz p7, :cond_1

    const-wide/16 p5, 0x2

    div-long/2addr p8, p5

    invoke-static {p8, p9, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_1
    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-lez p7, :cond_3

    cmp-long p5, p1, p3

    if-gez p5, :cond_3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzo;->zza()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/ads/zziv;->zzh:I

    if-lt p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziv;->zzb:Lcom/google/android/gms/internal/ads/zzzo;

    return-object v0
.end method
