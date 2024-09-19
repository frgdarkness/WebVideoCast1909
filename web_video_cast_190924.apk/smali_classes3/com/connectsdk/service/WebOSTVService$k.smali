.class Lcom/connectsdk/service/WebOSTVService$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV10$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->k1(Ljava/lang/String;Lorg/json/JSONObject;ZLv81$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv81$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lorg/json/JSONObject;

.field final synthetic d:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lv81$a;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$k;->d:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$k;->a:Lv81$a;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$k;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$k;->a:Lv81$a;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public b(LN6;)V
    .locals 3

    invoke-virtual {p1}, LN6;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$k;->b:Ljava/lang/String;

    invoke-static {v0}, LU10;->d(Ljava/lang/String;)LU10;

    move-result-object v0

    sget-object v1, LU10$a;->f:LU10$a;

    invoke-virtual {v0, v1}, LU10;->j(LU10$a;)V

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$k;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0, v1}, LU10;->h(Lcom/connectsdk/service/a;)V

    invoke-virtual {p1}, LN6;->c()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, LU10;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$k;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->O0(Lcom/connectsdk/service/WebOSTVService;LU10;)LD91;

    move-result-object p1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$k;->d:Lcom/connectsdk/service/WebOSTVService;

    invoke-static {v0, p1}, Lcom/connectsdk/service/WebOSTVService;->N0(Lcom/connectsdk/service/WebOSTVService;LD91;)V

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$k;->a:Lv81$a;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$k;->d:Lcom/connectsdk/service/WebOSTVService;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$k;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$k;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$k;->a:Lv81$a;

    invoke-virtual {p1, v0, v1, v2}, Lcom/connectsdk/service/WebOSTVService;->j1(Ljava/lang/String;Lorg/json/JSONObject;Lv81$a;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LN6;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$k;->b(LN6;)V

    return-void
.end method
