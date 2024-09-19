.class final Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza(Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    iget-object p1, p0, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzd;->zza:Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;

    iget-object p1, p1, Lcom/google/android/gms/cast/framework/internal/featurehighlight/zzh;->zza:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method
