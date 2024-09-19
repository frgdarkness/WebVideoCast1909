.class public final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->M1(Lcom/google/android/gms/cast/framework/Session;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/cast/framework/Session;

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/Session;Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Z)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->a:Lcom/google/android/gms/cast/framework/Session;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->a:Lcom/google/android/gms/cast/framework/Session;

    check-cast v0, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->a:Lcom/google/android/gms/cast/framework/Session;

    check-cast v1, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->a:Lcom/google/android/gms/cast/framework/Session;

    check-cast v2, Lcom/google/android/gms/cast/framework/CastSession;

    invoke-static {v1, v0, v2}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->e1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/cast/framework/CastSession;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l1()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Remote client is null, failed on retry "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$f;->b:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    new-instance v1, LBI0;

    const/4 v2, -0x1

    const-string v3, "Unable to get remote client."

    invoke-direct {v1, v2, v3}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->m1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;LBI0;)V

    :cond_1
    :goto_0
    return-void
.end method
