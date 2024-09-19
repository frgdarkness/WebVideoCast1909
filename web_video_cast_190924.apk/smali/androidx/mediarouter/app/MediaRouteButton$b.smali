.class final Landroidx/mediarouter/app/MediaRouteButton$b;
.super Laf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/MediaRouteButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/MediaRouteButton;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/MediaRouteButton;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-direct {p0}, Laf0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Laf0;Laf0$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onProviderChanged(Laf0;Laf0$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onProviderRemoved(Laf0;Laf0$g;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouteUnselected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    invoke-virtual {p1}, Landroidx/mediarouter/app/MediaRouteButton;->b()V

    return-void
.end method

.method public onRouterParamsChanged(Laf0;Luf0;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Luf0;->b()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "androidx.mediarouter.media.MediaRouterParams.FIXED_CAST_ICON"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p2, p0, Landroidx/mediarouter/app/MediaRouteButton$b;->a:Landroidx/mediarouter/app/MediaRouteButton;

    iget-boolean v0, p2, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p2, Landroidx/mediarouter/app/MediaRouteButton;->h:Z

    invoke-virtual {p2}, Landroid/view/View;->refreshDrawableState()V

    :cond_1
    return-void
.end method
