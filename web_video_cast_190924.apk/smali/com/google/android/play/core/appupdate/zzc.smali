.class public final Lcom/google/android/play/core/appupdate/zzc;
.super Lcom/google/android/play/core/appupdate/internal/zzl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    new-instance v0, Lcom/google/android/play/core/appupdate/internal/zzm;

    const-string v1, "AppUpdateListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/appupdate/internal/zzm;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.install.ACTION_INSTALL_STATUS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;-><init>(Lcom/google/android/play/core/appupdate/internal/zzm;Landroid/content/IntentFilter;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected final zza(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "package.name"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v1

    const-string p2, "ListenerRegistryBroadcastReceiver received broadcast for third party app: %s"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "List of extras in received intent:"

    invoke-virtual {p1, v3, v2}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v4, v5, v0

    const-string v2, "Key: %s; value: %s"

    invoke-virtual {v3, v2, v5}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    invoke-static {p2, p1}, Lcom/google/android/play/core/install/InstallState;->zzb(Landroid/content/Intent;Lcom/google/android/play/core/appupdate/internal/zzm;)Lcom/google/android/play/core/install/InstallState;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/play/core/appupdate/internal/zzl;->zza:Lcom/google/android/play/core/appupdate/internal/zzm;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/appupdate/internal/zzm;->zza(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {p0, p1}, Lcom/google/android/play/core/appupdate/internal/zzl;->zzd(Ljava/lang/Object;)V

    return-void
.end method
