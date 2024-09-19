.class public final Lcom/google/android/gms/internal/cast/zzbd;
.super Lcom/google/android/gms/internal/cast/zzai;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private final zzb:Laf0;

.field private final zzc:Lcom/google/android/gms/cast/framework/CastOptions;

.field private final zzd:Ljava/util/Map;

.field private zze:Lcom/google/android/gms/internal/cast/zzbh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "MediaRouterProxy"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laf0;Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/cast/internal/zzn;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzai;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-gt p2, v0, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string p2, "Don\'t need to set MediaRouterParams for Android S v2 or below"

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const-string v0, "Set up MediaRouterParams based on module flag and CastOptions for Android T or above"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v2}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p2}, Lcom/google/android/gms/internal/cast/zzbh;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    new-instance p2, Landroid/content/Intent;

    const-class v0, Lng0;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzJ:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    :cond_1
    const-string p1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/cast/internal/zzn;->zza([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/cast/zzbb;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/cast/zzbb;-><init>(Lcom/google/android/gms/internal/cast/zzbd;Lcom/google/android/gms/cast/framework/CastOptions;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzt(LZe0;I)V
    .locals 3
    .param p1    # LZe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v2, p1, v1, p2}, Laf0;->b(LZe0;Laf0$a;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final zzu(LZe0;)V
    .locals 2
    .param p1    # LZe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laf0$a;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v1, v0}, Laf0;->s(Laf0$a;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    invoke-virtual {v1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laf0$h;->i()Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->n()Laf0$h;

    move-result-object v0

    invoke-virtual {v0}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzt(LZe0;I)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzba;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzba;-><init>(Lcom/google/android/gms/internal/cast/zzbd;LZe0;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(Landroid/os/Bundle;Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    new-instance v0, Lcom/google/android/gms/internal/cast/zzaq;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cast/zzaq;-><init>(Lcom/google/android/gms/internal/cast/zzal;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$a;

    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v3, v2}, Laf0;->s(Laf0$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final zzg(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->zzu(LZe0;)V

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/google/android/gms/internal/cast/zzbc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/cast/zzbc;-><init>(Lcom/google/android/gms/internal/cast/zzbd;LZe0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzh()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->g()Laf0$h;

    move-result-object v1

    invoke-virtual {v0, v1}, Laf0;->u(Laf0$h;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "select route with routeId = %s"

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    invoke-virtual {v1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "media route is found and selected"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {p1, v1}, Laf0;->u(Laf0$h;)V

    :cond_1
    return-void
.end method

.method public final zzj(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0, p1}, Laf0;->z(I)V

    return-void
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->f()Laf0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v1}, Laf0;->n()Laf0$h;

    move-result-object v1

    invoke-virtual {v1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0}, Laf0;->g()Laf0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v1}, Laf0;->n()Laf0$h;

    move-result-object v1

    invoke-virtual {v1}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Laf0$h;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm(Landroid/os/Bundle;I)Z
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0, p1, p2}, Laf0;->q(LZe0;I)Z

    move-result p1

    return p1
.end method

.method public final zzn()Lcom/google/android/gms/internal/cast/zzbh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    return-object v0
.end method

.method final synthetic zzo(LZe0;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzd:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzbd;->zzt(LZe0;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzp(Lcom/google/android/gms/cast/framework/CastOptions;Lcom/google/android/gms/tasks/Task;)V
    .locals 8

    const/4 v0, 0x2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    const-string v1, "com.google.android.gms.cast.FLAG_OUTPUT_SWITCHER_ENABLED"

    if-eqz p2, :cond_0

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sget-object v5, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    if-eq v3, v4, :cond_1

    const-string v6, "not existed"

    goto :goto_1

    :cond_1
    const-string v6, "existed"

    :goto_1
    new-array v7, v3, [Ljava/lang/Object;

    aput-object v6, v7, v2

    const-string v6, "The module-to-client output switcher flag %s"

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v4, :cond_2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_2
    const/4 p2, 0x1

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/cast/zzbd;->zza:Lcom/google/android/gms/cast/internal/Logger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v4, v6, v2

    aput-object v5, v6, v3

    const-string v4, "Set up output switcher flags: %b (from module), %b (from CastOptions)"

    invoke-virtual {v1, v4, v6}, Lcom/google/android/gms/cast/internal/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastOptions;->zzg()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    iget-object p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzc:Lcom/google/android/gms/cast/framework/CastOptions;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzf()Z

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/cast/framework/CastOptions;->zzd()Z

    move-result v4

    new-instance v6, Luf0$a;

    invoke-direct {v6}, Luf0$a;-><init>()V

    invoke-virtual {v6, p1}, Luf0$a;->b(Z)Luf0$a;

    move-result-object v6

    invoke-virtual {v6, v5}, Luf0$a;->d(Z)Luf0$a;

    move-result-object v6

    invoke-virtual {v6, v4}, Luf0$a;->c(Z)Luf0$a;

    move-result-object v6

    invoke-virtual {v6}, Luf0$a;->a()Luf0;

    move-result-object v6

    invoke-virtual {p2, v6}, Laf0;->x(Luf0;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p2, v7, v2

    aput-object p1, v7, v3

    aput-object v6, v7, v0

    const/4 p1, 0x3

    aput-object v4, v7, p1

    const-string p1, "media transfer = %b, session transfer = %b, transfer to local = %b, in-app output switcher = %b"

    invoke-virtual {v1, p1, v7}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    new-instance p2, Lcom/google/android/gms/internal/cast/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zze:Lcom/google/android/gms/internal/cast/zzbh;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzbh;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/cast/zzaz;-><init>(Lcom/google/android/gms/internal/cast/zzbh;)V

    invoke-virtual {p1, p2}, Laf0;->w(Laf0$e;)V

    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzK:Lcom/google/android/gms/internal/cast/zzkx;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    :cond_5
    :goto_4
    return-void
.end method

.method final synthetic zzq(LZe0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbd;->zzu(LZe0;)V

    return-void
.end method

.method public final zzr(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1
    .param p1    # Landroid/support/v4/media/session/MediaSessionCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzb:Laf0;

    invoke-virtual {v0, p1}, Laf0;->v(Landroid/support/v4/media/session/MediaSessionCompat;)V

    return-void
.end method

.method public final zzs()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzbd;->zzf:Z

    return v0
.end method
