.class Lcom/connectsdk/service/DLNAService$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/DLNAService$n;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService$n;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    iget-object v0, v0, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v0, v0, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v0}, LCI0;->t()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzI0;

    iget-object v3, v3, LzI0;->f:Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v2, v4, v3}, Lcom/connectsdk/service/DLNAService;->e1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v2, v2, Lcom/connectsdk/service/DLNAService;->q:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LzI0;

    iget-object v3, v3, LzI0;->b:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v3, Ljava/net/URI;

    const-string v6, "http"

    const-string v7, ""

    iget-object v4, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    iget-object v4, v4, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v4, v4, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v4}, LCI0;->g()Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, Lcom/connectsdk/service/DLNAService$n$a;->a:Lcom/connectsdk/service/DLNAService$n;

    iget-object v4, v4, Lcom/connectsdk/service/DLNAService$n;->a:Lcom/connectsdk/service/DLNAService;

    iget-object v4, v4, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v4}, LCI0;->o()I

    move-result v9

    const-string v11, ""

    const-string v12, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LPQ;->h(Ljava/net/URI;)LPQ;

    move-result-object v3

    sget-object v4, LPQ$d;->f:LPQ$d;

    invoke-virtual {v3, v4}, LPQ;->j(LPQ$d;)V

    const-string v4, "TIMEOUT"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Second-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->P0()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "SID"

    invoke-virtual {v3, v4, v2}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LPQ;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
