.class final Lcom/google/firebase/analytics/zzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzkk;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zziv;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/measurement/internal/zziv;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zziu;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Lcom/google/android/gms/measurement/internal/zziu;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzd;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
