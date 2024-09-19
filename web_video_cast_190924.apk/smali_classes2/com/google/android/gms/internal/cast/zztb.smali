.class public final Lcom/google/android/gms/internal/cast/zztb;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/cast/zzrc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/cast/zzrc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/cast/zztb;)Lcom/google/android/gms/internal/cast/zzrc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    check-cast v0, Lcom/google/android/gms/internal/cast/zzrb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzrb;->zzf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzta;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/cast/zzta;-><init>(Lcom/google/android/gms/internal/cast/zztb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzsz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzsz;-><init>(Lcom/google/android/gms/internal/cast/zztb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/cast/zzrc;
    .locals 0

    return-object p0
.end method

.method public final zze(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/cast/zzrc;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zztb;->zza:Lcom/google/android/gms/internal/cast/zzrc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzrc;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
