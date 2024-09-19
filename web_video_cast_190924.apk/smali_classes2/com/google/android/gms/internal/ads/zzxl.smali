.class public final Lcom/google/android/gms/internal/ads/zzxl;
.super Lcom/google/android/gms/internal/ads/zzcc;
.source "SourceFile"


# instance fields
.field public final zzc:Landroid/net/Uri;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfzn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzcc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzc:Landroid/net/Uri;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfzn;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfzn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxl;->zzd:Lcom/google/android/gms/internal/ads/zzfzn;

    return-void
.end method
