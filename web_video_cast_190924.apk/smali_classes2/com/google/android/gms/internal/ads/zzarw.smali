.class public final Lcom/google/android/gms/internal/ads/zzarw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzare;)Lcom/google/android/gms/internal/ads/zzaqt;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzarf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzarq;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzare;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarv;-><init>(Landroid/content/Context;)V

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaqt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzarm;

    const/high16 v2, 0x500000

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzarm;-><init>(Lcom/google/android/gms/internal/ads/zzarl;I)V

    const/4 v0, 0x4

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzaqt;-><init>(Lcom/google/android/gms/internal/ads/zzaqa;Lcom/google/android/gms/internal/ads/zzaqj;I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqt;->zzd()V

    return-object p0
.end method
