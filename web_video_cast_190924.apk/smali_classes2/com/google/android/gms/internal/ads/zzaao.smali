.class final Lcom/google/android/gms/internal/ads/zzaao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabx;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaaq;Lcom/google/android/gms/internal/ads/zzcq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdl;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaao;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaao;->zzb:Lcom/google/android/gms/internal/ads/zzaaq;

    sget p2, Lcom/google/android/gms/internal/ads/zzfx;->zza:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p1, p3, :cond_1

    const/16 p1, 0x1e

    if-ne p2, p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/ads/zzfx;->zzd:Ljava/lang/String;

    const-string p2, "moto g(20)"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "rmx3231"

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfvx;->zzc(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    :cond_1
    :goto_0
    const/4 p1, 0x0

    throw p1
.end method
