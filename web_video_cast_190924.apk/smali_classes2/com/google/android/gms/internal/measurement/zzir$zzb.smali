.class final Lcom/google/android/gms/internal/measurement/zzir$zzb;
.super Lcom/google/android/gms/internal/measurement/zzir;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzir;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .locals 3

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zziu;)V

    if-eqz p1, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p3

    or-int/2addr v0, p3

    if-ltz v0, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, p2

    const/4 p1, 0x1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzkq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(Lcom/google/android/gms/internal/measurement/zzkq;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzhy;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzg(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzir;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzmi;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzml; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzml;)V

    return-void
.end method

.method public final zzb([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(Lcom/google/android/gms/internal/measurement/zzhx;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/measurement/zzkq;Lcom/google/android/gms/internal/measurement/zzli;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzho;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzho;->zza(Lcom/google/android/gms/internal/measurement/zzli;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzit;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzli;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmx;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzkq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzkq;->zzby()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzkq;->zza(Lcom/google/android/gms/internal/measurement/zzir;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzhx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzc(ILcom/google/android/gms/internal/measurement/zzhx;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v5, v4, 0x1

    long-to-int v6, p1

    int-to-byte v6, v6

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    const/16 v7, 0x8

    shr-long v8, p1, v7

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x3

    const/16 v8, 0x10

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x4

    const/16 v8, 0x18

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x5

    const/16 v8, 0x20

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/lit8 v6, v4, 0x6

    const/16 v8, 0x28

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v5

    add-int/lit8 v5, v4, 0x7

    const/16 v8, 0x30

    shr-long v8, p1, v8

    long-to-int v9, v8

    int-to-byte v8, v9

    aput-byte v8, v3, v6

    add-int/2addr v4, v7

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v4, v0, v2

    aput-object v5, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzh(I)V

    return-void
.end method

.method public final zzh(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v5, v4, 0x1

    int-to-byte v6, p1

    aput-byte v6, v3, v4

    add-int/lit8 v6, v4, 0x2

    shr-int/lit8 v7, p1, 0x8

    int-to-byte v7, v7

    aput-byte v7, v3, v5

    add-int/lit8 v5, v4, 0x3

    shr-int/lit8 v7, p1, 0x10

    int-to-byte v7, v7

    aput-byte v7, v3, v6

    add-int/lit8 v4, v4, 0x4

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v0, v7

    aput-object v5, v0, v2

    aput-object v6, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public final zzh(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzi(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzir;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzir;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_1

    :goto_0
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    int-to-long v2, v2

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzmh;->zza([BJB)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    int-to-long v7, v7

    long-to-int v9, p1

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzmh;->zza([BJB)V

    ushr-long/2addr p1, v2

    goto :goto_0

    :cond_1
    :goto_1
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v2

    goto :goto_1

    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    aput-object v2, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzir;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    return-void

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzir$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzd:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzir$zzb;->zzc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzir$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final zzk(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzir;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzir;->zzk(I)V

    return-void
.end method
