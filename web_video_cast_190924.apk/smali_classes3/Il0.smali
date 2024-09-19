.class public LIl0;
.super Lcom/connectsdk/service/config/ServiceConfig;
.source "SourceFile"


# instance fields
.field g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g()Lorg/json/JSONObject;
    .locals 3

    invoke-super {p0}, Lcom/connectsdk/service/config/ServiceConfig;->g()Lorg/json/JSONObject;

    move-result-object v0

    :try_start_0
    const-string v1, "pairingKey"

    iget-object v2, p0, LIl0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIl0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LIl0;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->d()V

    return-void
.end method
