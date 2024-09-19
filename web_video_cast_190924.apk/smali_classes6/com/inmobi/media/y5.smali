.class public final Lcom/inmobi/media/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/x5;


# instance fields
.field public final a:Lcom/inmobi/media/v5;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v5;)V
    .locals 1

    const-string v0, "incompleteLogData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    :try_start_0
    sget-object v0, LgD0;->b:LgD0$a;

    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v1, Lcom/inmobi/media/y5$a;

    invoke-direct {v1, p0}, Lcom/inmobi/media/y5$a;-><init>(Lcom/inmobi/media/y5;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7$a;->a(LTM;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->a(Ljava/lang/Object;)LgD0;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, LgD0;->b:LgD0$a;

    invoke-static {v0}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LgD0;->b:LgD0$a;

    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->a:Lorg/json/JSONObject;

    const-string v1, "<this>"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "{}"

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->b:Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Lorg/json/JSONArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/inmobi/media/f7;->a:Lcom/inmobi/media/f7$a;

    new-instance v1, Lcom/inmobi/media/y5$b;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/media/y5$b;-><init>(Lcom/inmobi/media/y5;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/f7$a;->a(LTM;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, LgD0;->b:LgD0$a;

    invoke-static {p1}, LhD0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LgD0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->b:Lorg/json/JSONArray;

    sget-object v1, Lcom/inmobi/media/w6;->c:Lcom/inmobi/media/w6;

    invoke-static {v1, p1, p2}, Lcom/inmobi/media/z6;->a(Lcom/inmobi/media/w6;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "failed to add - "

    invoke-static {p1, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object p1, p1, Lcom/inmobi/media/v5;->a:Lorg/json/JSONObject;

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/y5;->a:Lcom/inmobi/media/v5;

    iget-object v0, v0, Lcom/inmobi/media/v5;->c:Lcom/inmobi/media/u6;

    iget-wide v0, v0, Lcom/inmobi/media/u6;->b:J

    return-wide v0
.end method
