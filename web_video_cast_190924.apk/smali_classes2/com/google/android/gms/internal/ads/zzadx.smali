.class public final Lcom/google/android/gms/internal/ads/zzadx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzfo;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzadg;Lcom/google/android/gms/internal/ads/zzaha;)Lcom/google/android/gms/internal/ads/zzby;
    .locals 7
    .param p2    # Lcom/google/android/gms/internal/ads/zzaha;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v3

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzact;

    const/16 v5, 0xa

    invoke-virtual {v4, v3, v1, v5, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfo;->zzK(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzo()I

    move-result v3

    const v4, 0x494433

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfo;->zzL(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfo;->zzl()I

    move-result v3

    add-int/lit8 v4, v3, 0xa

    if-nez v0, :cond_1

    new-array v0, v4, [B

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzadx;->zza:Lcom/google/android/gms/internal/ads/zzfo;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfo;->zzM()[B

    move-result-object v6

    invoke-static {v6, v1, v0, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v6, v0, v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzm([BIIZ)Z

    new-instance v3, Lcom/google/android/gms/internal/ads/zzagd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzagd;-><init>()V

    invoke-static {v0, v4, p2, v3}, Lcom/google/android/gms/internal/ads/zzahc;->zza([BILcom/google/android/gms/internal/ads/zzaha;Lcom/google/android/gms/internal/ads/zzagd;)Lcom/google/android/gms/internal/ads/zzby;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {v5, v3, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzadg;->zzj()V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzact;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzact;->zzl(IZ)Z

    return-object v0
.end method
