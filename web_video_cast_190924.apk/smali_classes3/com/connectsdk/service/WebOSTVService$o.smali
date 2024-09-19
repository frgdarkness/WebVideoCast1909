.class Lcom/connectsdk/service/WebOSTVService$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->X(LN6;Ljava/lang/Object;LV10$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:LV10$b;

.field final synthetic c:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Ljava/lang/String;LV10$b;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$o;->c:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$o;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$o;->b:LV10$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$o;->b:LV10$b;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lorg/json/JSONObject;

    new-instance v0, LU10;

    invoke-direct {v0}, LU10;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$o;->c:Lcom/connectsdk/service/WebOSTVService;

    invoke-virtual {v0, v1}, LU10;->h(Lcom/connectsdk/service/a;)V

    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$o;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LU10;->e(Ljava/lang/String;)V

    const-string v1, "sessionId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LU10;->i(Ljava/lang/String;)V

    sget-object p1, LU10$a;->b:LU10$a;

    invoke-virtual {v0, p1}, LU10;->j(LU10$a;)V

    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$o;->b:LV10$b;

    invoke-static {p1, v0}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    return-void
.end method
