.class public final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->M1(Lcom/google/android/gms/cast/framework/Session;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdBreakStatusUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onAdBreakStatusUpdated()V

    return-void
.end method

.method public onMetadataUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onMetadataUpdated()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->b2()V

    return-void
.end method

.method public onPreloadStatusUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onPreloadStatusUpdated()V

    return-void
.end method

.method public onQueueStatusUpdated()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onQueueStatusUpdated()V

    return-void
.end method

.method public onSendingRemoteMediaRequest()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onSendingRemoteMediaRequest()V

    return-void
.end method

.method public onStatusUpdated()V
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Callback;->onStatusUpdated()V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$e;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->b2()V

    return-void
.end method
