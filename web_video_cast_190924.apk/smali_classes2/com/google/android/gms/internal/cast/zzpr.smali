.class public abstract Lcom/google/android/gms/internal/cast/zzpr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final zza:Ljava/util/Comparator;

.field public static final zzb:Lcom/google/android/gms/internal/cast/zzpr;

.field private static final zzd:Lcom/google/android/gms/internal/cast/zzpq;


# instance fields
.field private zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpo;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzqv;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpo;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpr;->zzb:Lcom/google/android/gms/internal/cast/zzpr;

    sget v0, Lcom/google/android/gms/internal/cast/zzpg;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzpq;-><init>(Lcom/google/android/gms/internal/cast/zzpp;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpr;->zzd:Lcom/google/android/gms/internal/cast/zzpq;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzpr;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/cast/zzpr;->zzc:I

    return-void
.end method

.method static zzj(III)I
    .locals 2

    sub-int p0, p2, p1

    or-int/2addr p0, p1

    if-ltz p0, :cond_0

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "End index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/cast/zzpr;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpo;

    sget-object v1, Lcom/google/android/gms/internal/cast/zzqv;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzpo;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzpr;->zzc:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/cast/zzpr;->zze(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/cast/zzpr;->zzc:I

    :cond_1
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzpi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzpi;-><init>(Lcom/google/android/gms/internal/cast/zzpr;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v4

    const/16 v5, 0x32

    if-gt v4, v5, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzsu;->zza(Lcom/google/android/gms/internal/cast/zzpr;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x2f

    invoke-virtual {p0, v0, v4}, Lcom/google/android/gms/internal/cast/zzpr;->zzf(II)Lcom/google/android/gms/internal/cast/zzpr;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/cast/zzsu;->zza(Lcom/google/android/gms/internal/cast/zzpr;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v0

    const/4 v0, 0x1

    aput-object v3, v5, v0

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const-string v0, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v1, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzd()I
.end method

.method protected abstract zze(III)I
.end method

.method public abstract zzf(II)Lcom/google/android/gms/internal/cast/zzpr;
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zzh(Lcom/google/android/gms/internal/cast/zzph;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi()Z
.end method

.method protected final zzk()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/cast/zzpr;->zzc:I

    return v0
.end method

.method public final zzm(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzpr;->zzd()I

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzpr;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
