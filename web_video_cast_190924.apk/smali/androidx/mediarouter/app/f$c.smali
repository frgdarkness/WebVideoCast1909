.class final Landroidx/mediarouter/app/f$c;
.super Laf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/f;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-direct {p0}, Laf0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->refreshRoutes()V

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->refreshRoutes()V

    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, Landroidx/mediarouter/app/f;->refreshRoutes()V

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/f$c;->a:Landroidx/mediarouter/app/f;

    invoke-virtual {p1}, LA6;->dismiss()V

    return-void
.end method
