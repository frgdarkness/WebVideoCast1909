.class public final Lcom/mbridge/msdk/newreward/a/b/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/a/b/k$a;,
        Lcom/mbridge/msdk/newreward/a/b/k$b;,
        Lcom/mbridge/msdk/newreward/a/b/k$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    check-cast p1, Lcom/mbridge/msdk/newreward/function/g/c;

    sget v0, Lcom/mbridge/msdk/newreward/function/d/b/g;->a:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(I)V

    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/videocommon/d/b;->a(Z)V

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/b;->e()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/g/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    const-string v2, "ReqRewardSettingService"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->J:Ljava/lang/String;

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v0

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->I:Ljava/lang/String;

    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object v2

    iget-boolean v2, v2, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v2, :cond_3

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "uri"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "data"

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e;->a()Lcom/mbridge/msdk/foundation/same/net/e;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget-object v3, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    iget v4, p1, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/mbridge/msdk/newreward/a/b/k$c;

    invoke-direct {v7, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    goto :goto_5

    :cond_3
    new-instance v2, Lcom/mbridge/msdk/newreward/function/d/b/g;

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/g/c;->c()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    new-instance p1, Lcom/mbridge/msdk/newreward/a/b/k$c;

    invoke-direct {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/k$c;-><init>(Lcom/mbridge/msdk/newreward/a/b/b;)V

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Lcom/mbridge/msdk/newreward/function/d/b/e;)V

    invoke-virtual {v2}, Lcom/mbridge/msdk/e/a/u;->p()[B

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    goto :goto_4

    :cond_4
    const/4 p2, 0x0

    :goto_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/util/Map;)V

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/e/d;->f()Lcom/mbridge/msdk/foundation/same/net/e/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result p1

    if-lez p1, :cond_5

    if-le p2, p1, :cond_5

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/e/a/u;->a(I)V

    const-string p1, "Content-Type"

    const-string p2, "application/x-www-form-urlencoded"

    invoke-virtual {v2, p1, p2}, Lcom/mbridge/msdk/newreward/function/d/b/g;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a()Lcom/mbridge/msdk/newreward/function/d/b/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/d/b/f;->a(Lcom/mbridge/msdk/e/a/u;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    return-void

    :goto_6
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "ReqRewardSettingService doReq: params is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
