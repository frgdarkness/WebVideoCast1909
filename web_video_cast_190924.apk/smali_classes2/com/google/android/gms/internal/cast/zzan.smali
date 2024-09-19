.class public final synthetic Lcom/google/android/gms/internal/cast/zzan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/cast/zzao;

.field public final synthetic zzb:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/cast/zzao;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzan;->zza:Lcom/google/android/gms/internal/cast/zzao;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzan;->zzb:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzan;->zza:Lcom/google/android/gms/internal/cast/zzao;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzan;->zzb:Landroid/app/Activity;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    invoke-static {v2}, Lcom/google/android/gms/internal/cast/zzap;->zzc(Lcom/google/android/gms/internal/cast/zzap;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzap;->zza(Lcom/google/android/gms/internal/cast/zzap;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzap;->zza(Lcom/google/android/gms/internal/cast/zzap;)Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/cast/framework/IntroductoryOverlay$OnOverlayDismissedListener;->onOverlayDismissed()V

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/cast/zzao;->zzc:Lcom/google/android/gms/internal/cast/zzap;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzap;->zzb(Lcom/google/android/gms/internal/cast/zzap;)V

    :cond_1
    return-void
.end method
