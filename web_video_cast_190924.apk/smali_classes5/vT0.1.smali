.class public final LvT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LvT0$a;
    }
.end annotation


# static fields
.field public static final a:LvT0$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/lang/String;

.field private static d:Ljava/util/Locale;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LvT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LvT0$a;-><init>(Ljx;)V

    sput-object v0, LvT0;->a:LvT0$a;

    const-class v0, LvT0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, LvT0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LvT0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/util/ArrayList;
    .locals 13

    const-string v0, "s"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->N0()LxG0;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v3, LxG0;->c:LxG0;

    :cond_0
    sget-object v4, LxG0;->i:LxG0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "https://suggestqueries.google.com/complete/search?client=chrome&q="

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    :try_start_0
    const-string v8, "https://suggestion.baidu.com/su?cb=window.baidu.sug&wd="

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object p2, v7

    goto/16 :goto_e

    :catch_0
    move-exception p1

    move-object p2, v7

    goto/16 :goto_c

    :catch_1
    move-exception p1

    move-object p2, v7

    goto/16 :goto_d

    :cond_2
    move-object v8, v4

    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "utf8"

    invoke-static {p1, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, LvT0;->d:Ljava/util/Locale;

    if-nez p1, :cond_5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    sput-object p1, LvT0;->d:Ljava/util/Locale;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v7

    :goto_2
    sput-object p1, LvT0;->e:Ljava/lang/String;

    sget-object p1, LvT0;->d:Ljava/util/Locale;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v7

    :goto_3
    sput-object p1, LvT0;->f:Ljava/lang/String;

    :cond_5
    sget-object p1, LvT0;->e:Ljava/lang/String;

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&gl="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LvT0;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    sget-object p1, LvT0;->f:Ljava/lang/String;

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&hl="

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, LvT0;->f:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v4

    const-string v8, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v4, v8}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v8, "url.toString()"

    invoke-static {p1, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cookie"

    invoke-virtual {v4, p2, p1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string p2, "Content-Type"

    invoke-virtual {v4, p2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v8, "ISO-8859-1"

    invoke-static {p2}, Lcom/instantbits/android/utils/k;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    goto :goto_4

    :cond_8
    move-object v8, p2

    :goto_4
    new-instance p2, Ljava/io/InputStreamReader;

    invoke-direct {p2, p1, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 p1, 0x400

    :try_start_2
    new-array p1, p1, [C

    :goto_5
    invoke-virtual {p2, p1}, Ljava/io/Reader;->read([C)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_9

    invoke-virtual {v2, p1, v5, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p1

    :goto_6
    move-object v7, v4

    goto/16 :goto_e

    :catch_2
    move-exception p1

    :goto_7
    move-object v7, v4

    goto/16 :goto_c

    :catch_3
    move-exception p1

    :goto_8
    move-object v7, v4

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p2}, LoR;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_a

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonResults.toString()"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "{"

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const-string v8, "}"

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {p1, p2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_9
    if-ge v5, p2, :cond_b

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :catch_4
    move-exception p1

    goto :goto_b

    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p2

    :goto_a
    if-ge v5, p2, :cond_b

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :goto_b
    sget-object p2, LvT0;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot process JSON results "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_b
    return-object v1

    :catchall_2
    move-exception p1

    move-object p2, v7

    goto/16 :goto_6

    :catch_5
    move-exception p1

    move-object p2, v7

    goto/16 :goto_7

    :catch_6
    move-exception p1

    move-object p2, v7

    goto/16 :goto_8

    :goto_c
    :try_start_4
    sget-object v0, LvT0;->b:Ljava/lang/String;

    const-string v2, "Error connecting to Places API"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c
    if-eqz p2, :cond_d

    invoke-static {p2}, LoR;->a(Ljava/io/Closeable;)V

    :cond_d
    return-object v1

    :catchall_3
    move-exception p1

    goto :goto_e

    :goto_d
    :try_start_5
    sget-object v0, LvT0;->b:Ljava/lang/String;

    const-string v2, "Error processing Places API URL"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {p2}, LoR;->a(Ljava/io/Closeable;)V

    :cond_f
    return-object v1

    :goto_e
    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_10
    if-eqz p2, :cond_11

    invoke-static {p2}, LoR;->a(Ljava/io/Closeable;)V

    :cond_11
    throw p1
.end method
