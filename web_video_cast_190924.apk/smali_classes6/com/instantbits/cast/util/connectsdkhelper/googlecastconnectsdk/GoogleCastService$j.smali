.class final Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->S1(Ljava/lang/String;JLjava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLhR0;Lne0$a;LCQ$a;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

.field final synthetic b:Lne0$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;Lne0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->b:Lne0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V
    .locals 5

    const-string v0, "mediaChannelResult"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/google/android/gms/common/api/Result;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    const-string v1, "mediaChannelResult.status"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/CastOptionsProvider$a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object p1

    sget-object v0, LU10$a;->d:LU10$a;

    invoke-virtual {p1, v0}, LU10;->j(LU10$a;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-virtual {p1, v0}, LU10;->h(Lcom/connectsdk/service/a;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->b:Lne0$a;

    new-instance v1, Lne0$c;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-direct {v1, p1, v2}, Lne0$c;-><init>(LU10;LQb0;)V

    invoke-interface {v0, v1}, LdD0;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;->getCustomData()Lorg/json/JSONObject;

    move-result-object p1

    const v1, 0xd4b61

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_1

    const-string v4, "codecError"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v2, :cond_1

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l1()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HLS Codec error casting media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->k1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Lne0$a;

    move-result-object p1

    new-instance v2, LBI0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v4, "restartWithoutHlsJs"

    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l1()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HLS error casting media "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->k1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Lne0$a;

    move-result-object p1

    new-instance v2, LBI0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v2}, Lq41;->h(LDF;LBI0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->l1()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error casting media "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a:Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;->k1(Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService;)Lne0$a;

    move-result-object p1

    new-instance v1, LBI0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LBI0;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v1}, Lq41;->h(LDF;LBI0;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/googlecastconnectsdk/GoogleCastService$j;->a(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$MediaChannelResult;)V

    return-void
.end method
