.class final Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RegistrationCallbackHandler"
.end annotation


# static fields
.field private static final MSG_CALLBACK_REGISTERED:I = 0x3e9

.field private static final MSG_CALLBACK_UNREGISTERED:I = 0x3ea


# instance fields
.field private final mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;


# direct methods
.method constructor <init>(Landroid/os/Looper;Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;)V
    .locals 0
    .param p1    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackUnregistered(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallbackHandler;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-interface {v0, v1, p1}, Landroid/support/v4/media/session/MediaSessionCompat$RegistrationCallback;->onCallbackRegistered(II)V

    :goto_0
    return-void
.end method

.method public postCallbackRegistered(II)V
    .locals 1

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public postCallbackUnregistered(II)V
    .locals 1

    const/16 v0, 0x3ea

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
