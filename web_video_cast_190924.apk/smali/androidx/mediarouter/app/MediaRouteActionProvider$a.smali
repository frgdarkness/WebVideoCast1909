.class final Landroidx/mediarouter/app/MediaRouteActionProvider$a;
.super Laf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/MediaRouteActionProvider;)V
    .locals 1

    invoke-direct {p0}, Laf0$a;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Laf0;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/mediarouter/app/MediaRouteActionProvider;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/mediarouter/app/MediaRouteActionProvider;->o()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Laf0;->s(Laf0$a;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onProviderAdded(Laf0;Laf0$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method

.method public onProviderChanged(Laf0;Laf0$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method

.method public onProviderRemoved(Laf0;Laf0$g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method

.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/mediarouter/app/MediaRouteActionProvider$a;->a(Laf0;)V

    return-void
.end method
