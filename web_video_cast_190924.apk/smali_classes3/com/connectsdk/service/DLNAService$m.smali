.class Lcom/connectsdk/service/DLNAService$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v1, v1, Lcom/connectsdk/service/DLNAService;->l:Landroid/content/Context;

    invoke-static {v1}, Lq41;->d(Landroid/content/Context;)Ljava/net/InetAddress;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Couldn\'t get ip"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v1, v1, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v1}, LCI0;->t()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LzI0;

    iget-object v4, v4, LzI0;->f:Ljava/lang/String;

    const-string v5, "/"

    invoke-virtual {v3, v5, v4}, Lcom/connectsdk/service/DLNAService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_2

    :cond_2
    :try_start_1
    new-instance v4, Ljava/net/URI;

    const-string v7, "http"

    const-string v8, ""

    iget-object v5, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v5, v5, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v5}, LCI0;->g()Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v5, v5, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v5}, LCI0;->o()I

    move-result v10

    const-string v12, ""

    const-string v13, ""

    move-object v6, v4

    move-object v11, v3

    invoke-direct/range {v6 .. v13}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LPQ;->h(Ljava/net/URI;)LPQ;

    move-result-object v4

    sget-object v5, LPQ$d;->f:LPQ$d;

    invoke-virtual {v4, v5}, LPQ;->j(LPQ$d;)V

    const-string v5, "CALLBACK"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v7, v7, Lcom/connectsdk/service/DLNAService;->p:LXr;

    invoke-virtual {v7}, LXr;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "NT"

    const-string v5, "upnp:event"

    invoke-virtual {v4, v3, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "TIMEOUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->P0()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Connection"

    const-string v5, "close"

    invoke-virtual {v4, v3, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-length"

    const-string v5, "0"

    invoke-virtual {v4, v3, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "User-Agent"

    const-string v5, "Android UPnp/1.1 ConnectSDK"

    invoke-virtual {v4, v3, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LPQ;->b()V

    invoke-virtual {v4}, LPQ;->c()I

    move-result v3

    const/16 v5, 0xc8

    if-ne v3, v5, :cond_3

    iget-object v3, p0, Lcom/connectsdk/service/DLNAService$m;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v3, v3, Lcom/connectsdk/service/DLNAService;->q:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LzI0;

    iget-object v5, v5, LzI0;->b:Ljava/lang/String;

    const-string v6, "SID"

    invoke-virtual {v4, v6}, LPQ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_4
    return-void
.end method
