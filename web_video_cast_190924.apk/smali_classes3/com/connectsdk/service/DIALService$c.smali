.class Lcom/connectsdk/service/DIALService$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->w(LAI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LAI0;

.field final synthetic b:Lcom/connectsdk/service/DIALService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/DIALService;LAI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/DIALService$c;->b:Lcom/connectsdk/service/DIALService;

    iput-object p2, p0, Lcom/connectsdk/service/DIALService$c;->a:LAI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/connectsdk/service/DIALService$c;->a:LAI0;

    invoke-virtual {v0}, LAI0;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lcom/connectsdk/service/DIALService$c;->a:LAI0;

    invoke-virtual {v4}, LAI0;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/connectsdk/service/DIALService$c;->b:Lcom/connectsdk/service/DIALService;

    invoke-virtual {v5, v4}, Lcom/connectsdk/service/DIALService;->L0(Ljava/lang/String;)LPQ;

    move-result-object v4

    if-nez v1, :cond_1

    invoke-virtual {v0}, LAI0;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "POST"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LAI0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DELETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LPQ$d;->d:LPQ$d;

    invoke-virtual {v4, v0}, LPQ;->j(LPQ$d;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    sget-object v0, LPQ$d;->b:LPQ$d;

    invoke-virtual {v4, v0}, LPQ;->j(LPQ$d;)V

    if-eqz v1, :cond_2

    const-string v0, "Content-Type"

    const-string v5, "text/plain; charset=\"utf-8\""

    invoke-virtual {v4, v0, v5}, LPQ;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LPQ;->k(Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-virtual {v4}, LPQ;->b()V

    invoke-virtual {v4}, LPQ;->c()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_3

    invoke-virtual {v4}, LPQ;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const/16 v1, 0xc9

    if-ne v0, v1, :cond_4

    const-string v0, "Location"

    invoke-virtual {v4, v0}, LPQ;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {v0}, LBI0;->b(I)LBI0;

    move-result-object v0

    invoke-static {v2, v0}, Lq41;->h(LDF;LBI0;)V

    goto :goto_3

    :cond_5
    new-instance v0, LBI0;

    const-string v1, "Target is null"

    const/16 v4, 0x61a

    invoke-direct {v0, v4, v1, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v0}, Lq41;->h(LDF;LBI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, LBI0;

    const/16 v4, 0x60d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v3}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v1}, Lq41;->h(LDF;LBI0;)V

    :goto_3
    return-void
.end method
