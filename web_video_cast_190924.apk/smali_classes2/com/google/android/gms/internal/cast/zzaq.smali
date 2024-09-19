.class public final Lcom/google/android/gms/internal/cast/zzaq;
.super Laf0$a;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterCallback"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    invoke-direct {p0}, Laf0$a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/cast/zzal;

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Laf0;Laf0$h;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzf(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRouteAdded"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteChanged(Laf0;Laf0$h;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzg(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRouteChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteRemoved(Laf0;Laf0$h;)V
    .locals 4

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzh(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRouteRemoved"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "Unable to call %s on %s."

    invoke-virtual {p2, p1, v0, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteSelected(Laf0;Laf0$h;I)V
    .locals 8

    const-string v0, "-groupRoute"

    sget-object v1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    const/4 p3, 0x1

    aput-object v2, v4, p3

    const-string v2, "onRouteSelected with reason = %d, routeId = %s"

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Laf0$h;->o()I

    move-result v1

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Laf0;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laf0$h;

    invoke-virtual {v6}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/cast/CastDevice;->getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-virtual {v6}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v5

    aput-object v0, v4, p3

    const-string v0, "routeId is changed from %s to %s"

    invoke-virtual {p1, v0, v4}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-interface {p1}, Lcom/google/android/gms/internal/cast/zzal;->zze()I

    move-result p1

    const v0, 0xd230980

    if-lt p1, v0, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v2, v1, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzj(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/google/android/gms/internal/cast/zzal;->zzi(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class v0, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onRouteSelected"

    aput-object v2, v1, v5

    aput-object v0, v1, p3

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRouteUnselected(Laf0;Laf0$h;I)V
    .locals 5

    sget-object p1, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-string v1, "onRouteUnselected with reason = %d, routeId = %s"

    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Laf0$h;->o()I

    move-result v1

    if-eq v1, v0, :cond_0

    new-array p2, v4, [Ljava/lang/Object;

    const-string p3, "skip route unselection for non-cast route"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzaq;->zzb:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p2}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p2

    invoke-interface {p1, v1, p2, p3}, Lcom/google/android/gms/internal/cast/zzal;->zzk(Ljava/lang/String;Landroid/os/Bundle;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/android/gms/internal/cast/zzaq;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-class p3, Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "onRouteUnselected"

    aput-object v2, v1, v4

    aput-object p3, v1, v0

    const-string p3, "Unable to call %s on %s."

    invoke-virtual {p2, p1, p3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
