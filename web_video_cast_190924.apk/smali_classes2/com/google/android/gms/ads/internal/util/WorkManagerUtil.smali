.class public Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;
.super Lcom/google/android/gms/ads/internal/util/zzbs;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation build Lcom/google/android/apps/common/proguard/UsedByReflection;
        value = "This class must be instantiated reflectively so that the default class loader can be used."
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzbs;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Landroidx/work/a$a;

    invoke-direct {v0}, Landroidx/work/a$a;-><init>()V

    invoke-virtual {v0}, Landroidx/work/a$a;->a()Landroidx/work/a;

    move-result-object v0

    invoke-static {p0, v0}, Lmd1;->k(Landroid/content/Context;Landroidx/work/a;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 4
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    :try_start_0
    invoke-static {p1}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "offline_ping_sender_work"

    invoke-virtual {p1, v0}, Lmd1;->a(Ljava/lang/String;)Lfr0;

    new-instance v1, Lpp$a;

    invoke-direct {v1}, Lpp$a;-><init>()V

    sget-object v2, Lam0;->b:Lam0;

    invoke-virtual {v1, v2}, Lpp$a;->b(Lam0;)Lpp$a;

    move-result-object v1

    invoke-virtual {v1}, Lpp$a;->a()Lpp;

    move-result-object v1

    new-instance v2, LYq0$a;

    const-class v3, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;

    invoke-direct {v2, v3}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Lzd1$a;->j(Lpp;)Lzd1$a;

    move-result-object v1

    check-cast v1, LYq0$a;

    invoke-virtual {v1, v0}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object v0

    check-cast v0, LYq0$a;

    invoke-virtual {v0}, Lzd1$a;->b()Lzd1;

    move-result-object v0

    check-cast v0, LYq0;

    invoke-virtual {p1, v0}, Lmd1;->c(Lzd1;)Lfr0;

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to instantiate WorkManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Lcom/google/android/gms/dynamic/IObjectWrapper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/google/android/gms/ads/internal/offline/buffering/zza;

    const-string v1, ""

    invoke-direct {v0, p2, p3, v1}, Lcom/google/android/gms/ads/internal/offline/buffering/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z

    move-result p1

    return p1
.end method

.method public final zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/ads/internal/offline/buffering/zza;)Z
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/WorkManagerUtil;->zzb(Landroid/content/Context;)V

    new-instance v0, Lpp$a;

    invoke-direct {v0}, Lpp$a;-><init>()V

    sget-object v1, Lam0;->b:Lam0;

    invoke-virtual {v0, v1}, Lpp$a;->b(Lam0;)Lpp$a;

    move-result-object v0

    invoke-virtual {v0}, Lpp$a;->a()Lpp;

    move-result-object v0

    new-instance v1, Landroidx/work/b$a;

    invoke-direct {v1}, Landroidx/work/b$a;-><init>()V

    iget-object v2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zza:Ljava/lang/String;

    const-string v3, "uri"

    invoke-virtual {v1, v3, v2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "gws_query_id"

    iget-object v3, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object v1

    const-string v2, "image_url"

    iget-object p2, p2, Lcom/google/android/gms/ads/internal/offline/buffering/zza;->zzc:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroidx/work/b$a;->h(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/b$a;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/work/b$a;->a()Landroidx/work/b;

    move-result-object p2

    new-instance v1, LYq0$a;

    const-class v2, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;

    invoke-direct {v1, v2}, LYq0$a;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Lzd1$a;->j(Lpp;)Lzd1$a;

    move-result-object v0

    check-cast v0, LYq0$a;

    invoke-virtual {v0, p2}, Lzd1$a;->m(Landroidx/work/b;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    const-string v0, "offline_notification_work"

    invoke-virtual {p2, v0}, Lzd1$a;->a(Ljava/lang/String;)Lzd1$a;

    move-result-object p2

    check-cast p2, LYq0$a;

    invoke-virtual {p2}, Lzd1$a;->b()Lzd1;

    move-result-object p2

    check-cast p2, LYq0;

    :try_start_0
    invoke-static {p1}, Lmd1;->h(Landroid/content/Context;)Lmd1;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, p2}, Lmd1;->c(Lzd1;)Lfr0;

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "Failed to instantiate WorkManager."

    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
