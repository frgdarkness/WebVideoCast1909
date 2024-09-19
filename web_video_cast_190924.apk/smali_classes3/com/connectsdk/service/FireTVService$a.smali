.class Lcom/connectsdk/service/FireTVService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/FireTVService$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/FireTVService;->B(Lmc0;Lne0$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/connectsdk/service/FireTVService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/FireTVService;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/FireTVService$a;->a:Lcom/connectsdk/service/FireTVService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;)Lmc0;
    .locals 13

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getMetadata()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "poster"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LsT;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, LsT;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    move-object v9, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;->getSource()Ljava/lang/String;

    move-result-object v4

    new-instance p1, Lmc0;

    invoke-static {v5, v4}, Lmc0$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v6

    const-string v1, "title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "description"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/FireTVService$a;->a(Lcom/amazon/whisperplay/fling/media/service/MediaPlayerInfo;)Lmc0;

    move-result-object p1

    return-object p1
.end method
