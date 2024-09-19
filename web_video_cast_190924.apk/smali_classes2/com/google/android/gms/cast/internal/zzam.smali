.class final Lcom/google/android/gms/cast/internal/zzam;
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

    iput-object p1, p0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    iput-object p2, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->zzb:Lcom/google/android/gms/cast/internal/zzas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzas;->zzP(Lcom/google/android/gms/cast/internal/zzas;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/cast/internal/zzau;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzb(J)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/internal/zzam;->zza:Lcom/google/android/gms/cast/internal/zzau;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/cast/internal/zzau;->zzb(J)V

    :cond_0
    return-void
.end method
