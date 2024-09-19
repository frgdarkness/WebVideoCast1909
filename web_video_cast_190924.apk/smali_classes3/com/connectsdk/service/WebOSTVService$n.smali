.class Lcom/connectsdk/service/WebOSTVService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdD0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->Z0(Lcom/connectsdk/service/WebOSTVService$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/WebOSTVService$p;

.field final synthetic b:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/WebOSTVService$p;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$n;->b:Lcom/connectsdk/service/WebOSTVService;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$n;->a:Lcom/connectsdk/service/WebOSTVService$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LBI0;)V
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$n;->a:Lcom/connectsdk/service/WebOSTVService$p;

    invoke-static {v0, p1}, Lq41;->h(LDF;LBI0;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    const-string v0, "features"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$n;->a:Lcom/connectsdk/service/WebOSTVService$p;

    invoke-static {v0, p1}, Lq41;->i(LdD0;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
