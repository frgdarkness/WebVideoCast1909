.class public abstract Lcom/google/android/gms/internal/ads/zzhie;
.super Lcom/google/android/gms/internal/ads/zzhic;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzasc;


# instance fields
.field private zza:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhic;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzh()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhic;->zzc:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhic;->zzg()V

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    return v0
.end method

.method protected final zzi(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasb;->zzc(B)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhie;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasb;->zzd(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
