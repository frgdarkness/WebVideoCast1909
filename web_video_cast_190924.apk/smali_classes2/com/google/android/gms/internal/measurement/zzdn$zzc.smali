.class final Lcom/google/android/gms/internal/measurement/zzdn$zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzdn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzda;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzda;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdn$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzdn;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzdn$zzc;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdn$zzb;)V

    return-void
.end method
