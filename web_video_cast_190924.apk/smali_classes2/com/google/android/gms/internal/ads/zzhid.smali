.class public Lcom/google/android/gms/internal/ads/zzhid;
.super Lcom/google/android/gms/internal/ads/zzhig;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasc;


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzasd;

.field protected final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhig;-><init>()V

    const-string p1, "moov"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhid;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhid;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhih;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzarz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzb()J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhig;->zzd:Lcom/google/android/gms/internal/ads/zzhih;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzb()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhig;->zzf:J

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzb()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzhih;->zze(J)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzhih;->zzb()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhig;->zzg:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhig;->zzc:Lcom/google/android/gms/internal/ads/zzarz;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzasd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhid;->zza:Lcom/google/android/gms/internal/ads/zzasd;

    return-void
.end method
