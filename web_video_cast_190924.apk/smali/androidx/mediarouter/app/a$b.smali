.class final Landroidx/mediarouter/app/a$b;
.super Laf0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/a;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-direct {p0}, Laf0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    return-void
.end method

.method public onRouteChanged(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    return-void
.end method

.method public onRouteRemoved(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, Landroidx/mediarouter/app/a;->refreshRoutes()V

    return-void
.end method

.method public onRouteSelected(Laf0;Laf0$h;)V
    .locals 0

    iget-object p1, p0, Landroidx/mediarouter/app/a$b;->a:Landroidx/mediarouter/app/a;

    invoke-virtual {p1}, LA6;->dismiss()V

    return-void
.end method
