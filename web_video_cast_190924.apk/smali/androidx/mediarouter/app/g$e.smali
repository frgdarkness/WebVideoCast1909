.class final Landroidx/mediarouter/app/g$e;
.super Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Landroidx/mediarouter/app/g;


# direct methods
.method constructor <init>(Landroidx/mediarouter/app/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    invoke-direct {p0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 1

    iget-object v0, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/media/MediaMetadataCompat;->getDescription()Landroid/support/v4/media/MediaDescriptionCompat;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Landroidx/mediarouter/app/g;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object p1, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->i()V

    iget-object p1, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    invoke-virtual {p1}, Landroidx/mediarouter/app/g;->m()V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 2

    iget-object v0, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    iget-object v1, v0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/mediarouter/app/g;->H:Landroidx/mediarouter/app/g$e;

    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat;->unregisterCallback(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)V

    iget-object v0, p0, Landroidx/mediarouter/app/g$e;->a:Landroidx/mediarouter/app/g;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/mediarouter/app/g;->G:Landroid/support/v4/media/session/MediaControllerCompat;

    :cond_0
    return-void
.end method
