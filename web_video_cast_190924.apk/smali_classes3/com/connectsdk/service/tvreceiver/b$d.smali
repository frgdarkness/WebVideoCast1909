.class public final Lcom/connectsdk/service/tvreceiver/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/tvreceiver/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "command"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/b$d;->a:Ljava/lang/String;

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    const-string v1, "cmd"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public final b(Ljava/lang/String;F)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public final c(Ljava/lang/String;J)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object p0
.end method

.method public final d(Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/connectsdk/service/tvreceiver/b$d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/b$d;->a:Ljava/lang/String;

    check-cast p1, Lcom/connectsdk/service/tvreceiver/b$d;

    iget-object v3, p1, Lcom/connectsdk/service/tvreceiver/b$d;->a:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/google/gson/JsonParser;

    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;Z)Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lcom/google/gson/JsonObject;
    .locals 1

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lcom/connectsdk/service/tvreceiver/b$d;->b:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gson.toJson(json)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
