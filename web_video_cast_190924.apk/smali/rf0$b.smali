.class abstract Lrf0$b;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field protected final a:Lrf0$a;


# direct methods
.method constructor <init>(Lrf0$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    iput-object p1, p0, Lrf0$b;->a:Lrf0$a;

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2}, Lrf0$a;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2}, Lrf0$a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2, p3, p4}, Lrf0$a;->c(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2}, Lrf0$a;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2, p3}, Lrf0$a;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2, p3}, Lrf0$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2, p3}, Lrf0$a;->f(ILjava/lang/Object;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lrf0$b;->a:Lrf0$a;

    invoke-interface {p1, p2}, Lrf0$a;->k(Ljava/lang/Object;)V

    return-void
.end method
