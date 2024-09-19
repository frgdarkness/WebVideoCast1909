.class Lcom/connectsdk/service/DLNAService$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DLNAService;->w(LAI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LAI0;

.field final synthetic b:Lcom/connectsdk/service/DLNAService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DLNAService;LAI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DLNAService$f;->b:Lcom/connectsdk/service/DLNAService;

    iput-object p2, p0, Lcom/connectsdk/service/DLNAService$f;->a:LAI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/connectsdk/service/DLNAService$f;->a:LAI0;

    invoke-virtual {v0}, LAI0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LAI0;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    new-instance v1, LBI0;

    const/16 v2, 0x770

    const-string v4, "Cannot process the command, \"payload\" is missed"

    invoke-direct {v1, v2, v4, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_0
    const-string v4, "urn:schemas-upnp-org:service:AVTransport:1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/connectsdk/service/DLNAService$f;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v5, v5, Lcom/connectsdk/service/DLNAService;->m:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v4, "urn:schemas-upnp-org:service:RenderingControl:1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/connectsdk/service/DLNAService$f;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v5, v5, Lcom/connectsdk/service/DLNAService;->n:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "urn:schemas-upnp-org:service:ConnectionManager:1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/connectsdk/service/DLNAService$f;->b:Lcom/connectsdk/service/DLNAService;

    iget-object v5, v5, Lcom/connectsdk/service/DLNAService;->o:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move-object v4, v3

    move-object v5, v4

    :goto_0
    if-nez v4, :cond_4

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    new-instance v1, LBI0;

    const/16 v2, 0x771

    const-string v4, "Cannot process the command, \"serviceURN\" is missed"

    invoke-direct {v1, v2, v4, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_4
    if-nez v5, :cond_5

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    new-instance v1, LBI0;

    const/16 v2, 0x772

    const-string v4, "Cannot process the command, \"targetURL\" is missed"

    invoke-direct {v1, v2, v4, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lq41;->h(LDF;LBI0;)V

    return-void

    :cond_5
    :try_start_0
    iget-object v6, p0, Lcom/connectsdk/service/DLNAService$f;->b:Lcom/connectsdk/service/DLNAService;

    invoke-virtual {v6, v5}, Lcom/connectsdk/service/DLNAService;->T0(Ljava/lang/String;)LPQ;

    move-result-object v5

    const-string v6, "Content-Type"

    const-string v7, "text/xml;charset=utf-8"

    invoke-virtual {v5, v6, v7}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "SOAPAction"

    const-string v7, "\"%s#%s\""

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v1, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LPQ$d;->b:LPQ$d;

    invoke-virtual {v5, v4}, LPQ;->j(LPQ$d;)V

    invoke-virtual {v5, v2}, LPQ;->k(Ljava/lang/String;)V

    invoke-virtual {v5}, LPQ;->b()V

    invoke-virtual {v5}, LPQ;->c()I

    move-result v2

    const/16 v4, 0xc8

    if-ne v2, v4, :cond_6

    invoke-virtual {v5}, LPQ;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v2

    invoke-static {v2, v1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Command  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "got response code "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v1

    invoke-static {v2}, LBI0;->b(I)LBI0;

    move-result-object v2

    invoke-static {v1, v2}, Lq41;->h(LDF;LBI0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    new-instance v2, LBI0;

    const/16 v4, 0x773

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    invoke-static {}, Lcom/connectsdk/service/DLNAService;->O0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
