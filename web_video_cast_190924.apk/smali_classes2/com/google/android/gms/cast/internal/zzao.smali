.class final Lcom/google/android/gms/cast/internal/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/internal/zzau;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/internal/zzau;

.field final synthetic zzb:Lcom/google/android/gms/cast/internal/zzas;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/internal/zzas;Lcom/google/android/gms/cast/internal/zzau;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 4
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-eqz v0, :cond_1

    const/16 v0, 0x7d1

    if-ne p3, v0, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    iget-object v1, p3, Lcom/google/android/gms/cast/internal/zzp;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzas;->zzi(Lcom/google/android/gms/cast/internal/zzas;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const-string p3, "Possibility of local queue out of sync with receiver queue. Refetching sequence number. Current Local Sequence Number = %d"

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/cast/internal/zzao;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    invoke-static {p3}, Lcom/google/android/gms/cast/internal/zzas;->zzM(Lcom/google/android/gms/cast/internal/zzas;)Lcom/google/android/gms/cast/internal/zzap;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/cast/internal/zzap;->zzl()V

    const/16 p3, 0x7d1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzau;->zza(JILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzao;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzau;->zzb(J)V

    :cond_0
    return-void
.end method
