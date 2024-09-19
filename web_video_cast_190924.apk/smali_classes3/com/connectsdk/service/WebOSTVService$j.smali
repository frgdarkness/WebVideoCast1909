.class Lcom/connectsdk/service/WebOSTVService$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->j1(Ljava/lang/String;Lorg/json/JSONObject;Lv81$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LD91;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lv81$a;

.field final synthetic d:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;LD91;Ljava/lang/String;Lv81$a;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$j;->d:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$j;->a:LD91;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$j;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$j;->c:Lv81$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$j;->c:Lv81$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$j;->a:LD91;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lv81;->a:LU10;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$j;->b:Ljava/lang/String;

    invoke-static {v0}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object v1

    new-instance v0, LD91;

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$j;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-direct {v0, v1, v2}, LD91;-><init>(LU10;Lcom/connectsdk/service/a;)V

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$j;->d:Lcom/connectsdk/service/WebOSTVService;

    iget-object v2, v2, Lcom/connectsdk/service/WebOSTVService;->m:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/connectsdk/service/WebOSTVService$j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$j;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v1, v2}, LU10;->h(Lcom/connectsdk/service/a;)V

    const-string v2, "sessionId"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LU10;->i(Ljava/lang/String;)V

    sget-object v2, LU10$a;->f:LU10$a;

    invoke-virtual {v1, v2}, LU10;->j(LU10$a;)V

    invoke-virtual {v1, p1}, LU10;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$j;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->N0(Lcom/connectsdk/service/WebOSTVService;LD91;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$j;->c:Lv81$a;

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
