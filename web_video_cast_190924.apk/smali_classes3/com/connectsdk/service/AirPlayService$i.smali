.class Lcom/connectsdk/service/AirPlayService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->L1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$i;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    new-instance v1, Ll3;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v3, v3, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v3}, LCI0;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v4, v4, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v4}, LCI0;->o()I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2}, Ll3;-><init>(Ljava/net/InetSocketAddress;)V

    invoke-static {v0, v1}, Lcom/connectsdk/service/AirPlayService;->V0(Lcom/connectsdk/service/AirPlayService;Ll3;)Ll3;

    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->U0(Lcom/connectsdk/service/AirPlayService;)Ll3;

    move-result-object v0

    invoke-virtual {v0}, Ll3;->b()Ljava/net/Socket;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/connectsdk/service/a;->c:Z

    invoke-static {v1, v0}, Lcom/connectsdk/service/AirPlayService;->X0(Lcom/connectsdk/service/AirPlayService;Ljava/net/Socket;)Ljava/net/Socket;

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Report connected "

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$i;->a:Ljava/lang/Exception;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Socket connected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->G1()V

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->I1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$i;->a:Ljava/lang/Exception;

    const-string v3, "Authentication failed - start pairing"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :try_start_1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v0}, Lcom/connectsdk/service/AirPlayService;->U0(Lcom/connectsdk/service/AirPlayService;)Ll3;

    move-result-object v0

    invoke-virtual {v0}, Ll3;->l()V

    new-instance v0, Lcom/connectsdk/service/AirPlayService$i$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$i$a;-><init>(Lcom/connectsdk/service/AirPlayService$i;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/connectsdk/service/AirPlayService$i;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, v1, Lcom/connectsdk/service/a;->d:Lcom/connectsdk/service/a$d;

    if-eqz v2, :cond_0

    new-instance v3, LBI0;

    const/16 v4, 0x699

    const-string v5, "Error connecting"

    invoke-direct {v3, v4, v5, v0}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v1, v3}, Lcom/connectsdk/service/a$d;->d(Lcom/connectsdk/service/a;LBI0;)V

    :cond_0
    :goto_0
    return-void
.end method
