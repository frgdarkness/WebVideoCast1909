.class Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-class v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->h()Ljava/util/List;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/util/connectsdkhelper/control/b;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Registering "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/b;->j()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->m3(Lcom/instantbits/cast/util/connectsdkhelper/control/b;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v1

    const-class v2, Lcom/connectsdk/service/tvreceiver/WebReceiverService;

    const-class v3, Lcom/connectsdk/discovery/provider/WebReceiverDiscoveryProvider;

    invoke-virtual {v1, v2, v3}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v1

    const-class v2, Lcom/connectsdk/service/tvreceiver/TVAppReceiverService;

    invoke-virtual {v1, v2, v0}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v1

    const-class v2, Lcom/connectsdk/service/tvreceiver/WVCConnectTVReceiverService;

    invoke-virtual {v1, v2, v0}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v1

    const-class v2, Lcom/connectsdk/service/tvreceiver/WVCConnectCast2TVService;

    invoke-virtual {v1, v2, v0}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/g$G;->a:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->d(Lcom/instantbits/cast/util/connectsdkhelper/control/g;)LyA;

    move-result-object v0

    const-class v1, Lcom/connectsdk/service/DIALService;

    const-class v2, Lcom/connectsdk/discovery/provider/SSDPDiscoveryProvider;

    invoke-virtual {v0, v1, v2}, LyA;->M(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch LyA$d; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_2
    invoke-static {}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->K()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
