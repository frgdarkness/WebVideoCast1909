.class public final Lfr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr$a;,
        Lfr$c;
    }
.end annotation


# static fields
.field public static final a:Lfr;

.field private static final b:LX10;

.field private static final c:LhG;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/Map;

.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    sput-object v0, Lfr;->a:Lfr;

    sget-object v0, Lfr$b;->d:Lfr$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lfr;->b:LX10;

    const-string v0, "CrunchyThread"

    invoke-static {v0}, LMW0;->d(Ljava/lang/String;)LhG;

    move-result-object v0

    sput-object v0, Lfr;->c:LhG;

    const-string v0, "crunchyroll\\.com/watch/([A-Za-z-0-9]*)/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr;->d:Ljava/util/regex/Pattern;

    const-string v0, "vilos\\.config\\.media\\s*=\\s*(\\{.+?\\});"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr;->e:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfr;->f:Ljava/util/Map;

    const-string v0, "content/v2/cms/objects/([0-9a-zA-Z/\\-]*)\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr;->g:Ljava/util/regex/Pattern;

    const-string v0, "content/v2/cms/videos/([0-9a-zA-Z/\\-]*)/streams\\?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lfr;->h:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, Lfr;->f:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfr;->d:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfr;->h:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic d(Lfr;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lfr;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lfr;Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct {p0, p1}, Lfr;->n(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lfr;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct/range {p0 .. p7}, Lfr;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method private final g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V
    .locals 18

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr$a;

    invoke-virtual {v1}, Lfr$a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "adaptive_hls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p3, :cond_2

    invoke-virtual {v1}, Lfr$a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lfr$a;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "null"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Lfr$a;->c()Ljava/lang/String;

    move-result-object v4

    const/16 v16, 0x17c

    const/16 v17, 0x0

    const-string v5, "application/x-mpegurl"

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object/from16 v3, p2

    move-object/from16 v14, p4

    invoke-static/range {v3 .. v17}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lfr;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 3

    sget-object v0, Lfr;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr$c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfr$c;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lfr$c;->a()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/HashMap;Z)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    const-string v3, "streams"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    const-string v3, "data"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_0
    const-string v6, "download_hls"

    if-eqz v3, :cond_2

    const-string v7, "adaptive_hls"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_6

    :cond_2
    if-eqz v3, :cond_3

    const-string v7, "multitrack_adaptive_hls_v2"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    if-nez v7, :cond_6

    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_6

    if-eqz v3, :cond_5

    const-string v7, "vo_adaptive_hls"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "hardsub_locale"

    const-string v10, "url"

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v11

    const-string v12, "adaptive.keys()"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    if-eqz v13, :cond_7

    new-instance v15, Lfr$a;

    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "stream.getString(\"hardsub_locale\")"

    invoke-static {v14, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v13, "stream.getString(\"url\")"

    invoke-static {v5, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x0

    const-string v16, "adaptive_hls"

    move-object v13, v15

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v4, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v18}, Lfr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_4

    :cond_8
    const-string v4, "subtitles"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_a

    const-string v5, "meta"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    :goto_5
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "subtitles.keys()"

    invoke-static {v1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "sub.optString(\"url\")"

    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "locale"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    const-string v3, ""

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lfr$a;

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "downloadHLS.getString(\"hardsub_locale\")"

    invoke-static {v13, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "downloadHLS.getString(\"url\")"

    invoke-static {v15, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const-string v12, "adaptive_hls"

    const-string v14, ""

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lfr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v10, Lmc0$a;->b:Lmc0$a;

    const/4 v12, 0x0

    const-string v15, "crunchy"

    move-object v9, v1

    move-object/from16 v11, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v16, p7

    invoke-direct/range {v9 .. v16}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v3, p5

    invoke-virtual {v1, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    const/4 v3, 0x0

    invoke-direct {v0, v8, v1, v3, v2}, Lfr;->g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    invoke-direct {v0, v5, v1, v3, v2}, Lfr;->g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V

    :cond_f
    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    invoke-direct {v0, v8, v1, v3, v2}, Lfr;->g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V

    :cond_10
    return-object v1
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v9, 0x1

    const-string v3, "url"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lowerUrl"

    invoke-static {v1, v4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lfr;->m()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loaded page "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_1

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    const-string v2, "crunchyroll.com"

    const/4 v4, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v2, v11, v4, v12}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v13, p0

    move/from16 v8, p4

    :try_start_0
    invoke-virtual {v13, v10, v0, v8}, Lfr;->k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v14, :cond_c

    :try_start_1
    invoke-virtual {v14}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_2
    move-object v1, v12

    :goto_1
    sget-object v2, Lfr;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-ne v2, v9, :cond_c

    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "regExMatchersForFutureUse.group(0)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v16, "{"

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    sub-int/2addr v2, v9

    const-string v16, "}"

    const/16 v19, 0x6

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v9

    invoke-virtual {v1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "up_next"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "series_title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v6, v1

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_4
    :goto_3
    const-string v1, "metadata"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v4, "title"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v6, v12

    :goto_4
    const-string v1, "thumbnail"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_5

    :cond_6
    move-object v4, v12

    :goto_5
    const-string v1, "streams"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v5, :cond_8

    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v11, Lfr$a;

    const-string v9, "format"

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "stream.getString(\"format\")"

    invoke-static {v9, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio_lang"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 p2, v1

    const-string v1, "stream.getString(\"audio_lang\")"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hardsub_lang"

    invoke-virtual {v12, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v12, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move/from16 v22, v5

    const-string v5, "stream.getString(\"url\")"

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "resolution"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v16, v11

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lfr$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    move-object/from16 p2, v1

    move/from16 v22, v5

    goto :goto_7

    :goto_8
    add-int/2addr v7, v0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v5, v22

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    const-string v0, "subtitles"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_a

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v7, "optJSONObject(i)"

    invoke-static {v5, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "sub.optString(\"url\")"

    invoke-static {v7, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "language"

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const/4 v5, 0x1

    add-int/2addr v2, v5

    goto :goto_9

    :cond_a
    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v2, Lmc0$a;->b:Lmc0$a;

    const-string v7, "crunchy"

    const/4 v5, 0x0

    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, p1

    move/from16 v8, p4

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, Lfr;->a:Lfr;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2, v10}, Lfr;->g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-direct {v1, v15, v0, v2, v10}, Lfr;->g(Ljava/util/List;Lcom/instantbits/cast/webvideo/videolist/g;ZLjava/util/HashMap;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v14, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_d

    :goto_a
    :try_start_4
    sget-object v1, Lfr;->a:Lfr;

    invoke-direct {v1}, Lfr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    sget-object v0, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v14, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :goto_b
    const/4 v1, 0x0

    goto :goto_e

    :goto_c
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_7
    invoke-static {v14, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :goto_d
    invoke-direct/range {p0 .. p0}, Lfr;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b

    :cond_d
    move-object/from16 v13, p0

    move-object v1, v12

    :goto_e
    return-object v1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lfr;->c:LhG;

    new-instance v9, Lfr$d;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p3

    move/from16 v6, p6

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lfr$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
    .locals 6

    sget-object p4, Lfr;->c:LhG;

    new-instance p5, Lfr$e;

    const/4 v5, 0x0

    move-object v0, p5

    move-object v1, p1

    move-object v2, p3

    move v3, p6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfr$e;-><init>(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lgq;)V

    invoke-static {p4, p5, p7}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/HashMap;Ljava/lang/String;Z)Lokhttp3/Response;
    .locals 9

    const-string v0, "url"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const-string v0, "Cookie"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2, p3}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-static {p3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    const/16 v7, 0x10

    const/4 v8, 0x0

    const-string v4, "GET"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lcom/instantbits/android/utils/k;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZILjava/lang/Object;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final l()Ljava/util/regex/Pattern;
    .locals 1

    sget-object v0, Lfr;->g:Ljava/util/regex/Pattern;

    return-object v0
.end method
