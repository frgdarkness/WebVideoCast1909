.class final Lcom/instantbits/android/utils/m$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/m;->c(Ljava/lang/String;Ljava/util/Map;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/m$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/m$a;->c:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/android/utils/m$a;

    iget-object v0, p0, Lcom/instantbits/android/utils/m$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/instantbits/android/utils/m$a;->c:Ljava/util/Map;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/android/utils/m$a;-><init>(Ljava/lang/String;Ljava/util/Map;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/m$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/android/utils/m$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/m$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const-string v0, "it"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/instantbits/android/utils/m$a;->a:I

    if-nez v1, :cond_b

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :try_start_0
    sget-object v1, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    const-string v2, "android_piped_api_url_streams"

    const-string v3, "aHR0cHM6Ly9waXBlZGFwaS5rYXZpbi5yb2Nrcy9zdHJlYW1zL19fSURfXw=="

    invoke-virtual {v1, v2, v3}, Lcom/instantbits/android/utils/m;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "__ID__"

    iget-object v6, p0, Lcom/instantbits/android/utils/m$a;->b:Ljava/lang/String;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/instantbits/android/utils/m$a;->c:Ljava/util/Map;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/s$a;->d(Lcom/instantbits/android/utils/s;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "title"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    const-string v3, "thumbnailUrl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, p1

    :goto_1
    new-instance v4, Lmt0;

    invoke-direct {v4, v1, v3}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "hls"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v3, v3, 0x1

    const-string v5, "null"

    if-eqz v3, :cond_2

    :try_start_1
    invoke-static {v1, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_2
    move-object v1, p1

    :goto_2
    const-wide/16 v6, -0x1

    if-eqz v1, :cond_3

    new-instance v3, Lnt0;

    invoke-direct {v3, v1, p1, v6, v7}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Lmt0;->b(Lnt0;)V

    :cond_3
    const-string v1, "dash"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4

    invoke-static {v1, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, p1

    :goto_3
    if-eqz v1, :cond_5

    new-instance v3, Lnt0;

    invoke-direct {v3, v1, p1, v6, v7}, Lnt0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v4, v3}, Lmt0;->b(Lnt0;)V

    :cond_5
    const-string v1, "subtitles"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v2, "optJSONArray(\"subtitles\")"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_8

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "url"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "subtitlesObj.getString(\"url\")"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "code"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v7, p1

    :goto_5
    const-string v8, "mimeType"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_7
    move-object v5, p1

    :goto_6
    new-instance v8, Lot0;

    invoke-direct {v8, v6, v7, v5}, Lot0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Lmt0;->a(Lot0;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/m;->getTag()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Piped result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    move-object p1, v4

    goto :goto_9

    :goto_7
    sget-object v1, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/m;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_8
    sget-object v1, Lcom/instantbits/android/utils/m;->a:Lcom/instantbits/android/utils/m;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/m;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_9
    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
