.class final Lcom/google/android/gms/internal/ads/zzcgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbzo;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcgu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgu;Lcom/google/android/gms/internal/ads/zzbzo;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zza:Lcom/google/android/gms/internal/ads/zzbzo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgr;->zzb:Lcom/google/android/gms/internal/ads/zzcgu;

    const/16 v2, 0xa

    invoke-static {v1, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcgu;->zzf(Lcom/google/android/gms/internal/ads/zzcgu;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbzo;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
