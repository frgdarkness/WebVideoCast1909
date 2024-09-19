.class Lcom/connectsdk/service/NetcastTVService$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->w(LAI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LAI0;

.field final synthetic b:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/NetcastTVService;LAI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$i;->b:Lcom/connectsdk/service/NetcastTVService;

    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$i;->a:LAI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$i;->a:LAI0;

    invoke-virtual {v0}, LAI0;->c()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0}, LAI0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-static {v2}, LPQ;->f(Ljava/net/URI;)LPQ;

    move-result-object v2

    const-string v3, "User-Agent"

    const-string v4, "UDAP/2.0"

    invoke-virtual {v2, v3, v4}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "text/xml; charset=utf-8"

    invoke-virtual {v2, v3, v4}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LAI0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POST"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LPQ$d;->b:LPQ$d;

    invoke-virtual {v2, v3}, LPQ;->j(LPQ$d;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LPQ;->k(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v2}, LPQ;->b()V

    invoke-virtual {v2}, LPQ;->c()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RESP "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_1

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v1

    invoke-virtual {v2}, LPQ;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v2

    invoke-static {v1}, LBI0;->b(I)LBI0;

    move-result-object v1

    invoke-static {v2, v1}, Lq41;->h(LDF;LBI0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    new-instance v2, LBI0;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x778

    invoke-direct {v2, v4, v1, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    :goto_2
    return-void
.end method
