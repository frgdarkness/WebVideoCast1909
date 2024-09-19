.class Lcom/connectsdk/service/WebOSTVService$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->P0(LD91;ZLdD0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:LdD0;

.field final synthetic c:LD91;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;ZLdD0;LD91;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$l;->e:Lcom/connectsdk/service/WebOSTVService;

    iput-boolean p2, p0, Lcom/connectsdk/service/WebOSTVService$l;->a:Z

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$l;->b:LdD0;

    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$l;->c:LD91;

    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$l;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$l;->c:LD91;

    invoke-virtual {v0}, LD91;->w()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LBI0;->c()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LBI0;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "app channel closed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$l;->c:LD91;

    invoke-virtual {p1}, Lv81;->U()Lw81;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$l;->b:LdD0;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    :goto_1
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECTED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean p1, p0, Lcom/connectsdk/service/WebOSTVService$l;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "WAITING_FOR_APP"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$l;->b:LdD0;

    new-instance v0, LBI0;

    const-string v1, "Web app is not currently running"

    const/4 v2, 0x0

    const/16 v3, 0x4db

    invoke-direct {v0, v3, v1, v2}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lq41;->h(LDF;LBI0;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "appId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$l;->c:LD91;

    iget-object v1, v1, Lv81;->a:LU10;

    invoke-virtual {v1}, LU10;->c()LU10$a;

    move-result-object v1

    sget-object v2, LU10$a;->f:LU10$a;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$l;->e:Lcom/connectsdk/service/WebOSTVService;

    iget-object v1, v1, Lcom/connectsdk/service/WebOSTVService;->l:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$l;->d:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$l;->c:LD91;

    invoke-virtual {v1, v0}, LD91;->v0(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$l;->b:LdD0;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/connectsdk/service/WebOSTVService$l$a;

    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$l$a;-><init>(Lcom/connectsdk/service/WebOSTVService$l;Ljava/lang/Object;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method
