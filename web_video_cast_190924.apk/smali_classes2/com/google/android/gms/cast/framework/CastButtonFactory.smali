.class public final Lcom/google/android/gms/cast/framework/CastButtonFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/cast/internal/Logger;

.field private static final zzc:Ljava/util/List;

.field private static final zzd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    const-string v1, "CastButtonFactory"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroid/view/Menu;I)Landroid/view/MenuItem;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Menu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "Must be called from the main thread."

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    move-result v2

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;LUe0;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v1}, Landroidx/mediarouter/app/MediaRouteActionProvider;->p(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(LUe0;Z)LUe0;

    move-result-object v3

    invoke-static {p0, p1, v3}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroid/content/Context;Landroid/view/MenuItem;LUe0;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(LUe0;Z)V

    return-object p1

    :goto_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "menu item with ID %d doesn\'t have a MediaRouteActionProvider."

    invoke-static {v2, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    const-string p2, "menu doesn\'t contain a menu item whose ID is %d."

    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setUpMediaRouteButton(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/mediarouter/app/MediaRouteButton;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzh(Landroid/content/Context;LUe0;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroidx/mediarouter/app/MediaRouteButton;->setAlwaysVisible(Z)V

    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc(LUe0;Z)LUe0;

    move-result-object v2

    invoke-static {p0, p1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;LUe0;)V

    sget-object p0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd(LUe0;Z)V

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zze(Landroid/content/Context;Landroid/view/MenuItem;LUe0;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb:Lcom/google/android/gms/cast/internal/Logger;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v1, "Unexpected exception when refreshing MediaRouteSelectors for Cast buttons"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/mediarouter/app/MediaRouteButton;

    if-eqz v1, :cond_2

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;LUe0;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {p0}, LCg0;->a(Landroid/view/MenuItem;)LB1;

    move-result-object p0

    check-cast p0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method private static zzc(LUe0;Z)LUe0;
    .locals 0
    .param p0    # LUe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    new-instance p0, Lcom/google/android/gms/internal/cast/zzy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzy;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzd(LUe0;Z)V
    .locals 0
    .param p0    # LUe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zzZ:Lcom/google/android/gms/internal/cast/zzkx;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/cast/zzkx;->zzH:Lcom/google/android/gms/internal/cast/zzkx;

    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    return-void
.end method

.method private static zze(Landroid/content/Context;Landroid/view/MenuItem;LUe0;)V
    .locals 1
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LUe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzb(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteActionProvider;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()LZe0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->r(LZe0;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteActionProvider;->q(LUe0;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot refreshButtonSelector with null mediaRouteActionProvider"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzf(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteButton;LUe0;)V
    .locals 1
    .param p2    # LUe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getMergedSelector()LZe0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/mediarouter/app/MediaRouteButton;->setRouteSelector(LZe0;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1, p2}, Landroidx/mediarouter/app/MediaRouteButton;->setDialogFactory(LUe0;)V

    :cond_1
    return-void
.end method

.method private static zzg(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->zza(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->zze()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzh(Landroid/content/Context;LUe0;)Z
    .locals 0
    .param p1    # LUe0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastButtonFactory;->zzg(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
