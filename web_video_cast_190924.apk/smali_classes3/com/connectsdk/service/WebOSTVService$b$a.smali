.class Lcom/connectsdk/service/WebOSTVService$b$a;
.super LN6;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService$b;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lorg/json/JSONObject;

.field final synthetic f:Lcom/connectsdk/service/WebOSTVService$b;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/WebOSTVService$b;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$b$a;->f:Lcom/connectsdk/service/WebOSTVService$b;

    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$b$a;->e:Lorg/json/JSONObject;

    invoke-direct {p0}, LN6;-><init>()V

    const-string p1, "appId"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6;->e(Ljava/lang/String;)V

    const-string p1, "appName"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LN6;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LN6;->g(Lorg/json/JSONObject;)V

    return-void
.end method
