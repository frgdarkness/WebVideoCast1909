.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic zza:Landroid/view/View;

.field final synthetic zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;Landroid/view/View;ZLcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza:Landroid/view/View;

    iput-object p4, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zza:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzb;->zzb:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;

    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzg;->zzb()V

    const/4 p1, 0x1

    return p1
.end method
