.class public abstract Laf0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProviderAdded(Laf0;Laf0$g;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderChanged(Laf0;Laf0$g;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onProviderRemoved(Laf0;Laf0$g;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRoutePresentationDisplayChanged(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;I)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Laf0$a;->onRouteSelected(Laf0;Laf0$h;)V

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;ILaf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Laf0$a;->onRouteSelected(Laf0;Laf0$h;I)V

    return-void
.end method

.method public onRouteUnselected(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onRouteUnselected(Laf0;Laf0$h;I)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2}, Laf0$a;->onRouteUnselected(Laf0;Laf0$h;)V

    return-void
.end method

.method public onRouteVolumeChanged(Laf0;Laf0$h;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Laf0$h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onRouterParamsChanged(Laf0;Luf0;)V
    .locals 0
    .param p1    # Laf0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Luf0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
