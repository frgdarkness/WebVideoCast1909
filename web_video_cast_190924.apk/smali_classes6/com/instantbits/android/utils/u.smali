.class public final Lcom/instantbits/android/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/android/utils/u$a;,
        Lcom/instantbits/android/utils/u$d;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/android/utils/u;

.field private static b:Ljava/lang/String;

.field private static final c:Ljava/util/ArrayList;

.field private static final d:Ljava/lang/String;

.field private static e:Ljava/util/Locale;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static final i:Ljava/util/Map;

.field private static final j:Z

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final m:Ljava/util/Map;

.field private static final n:LX10;

.field private static final o:LX10;

.field private static final p:LX10;

.field private static final q:Ljava/util/Map;

.field private static final r:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/instantbits/android/utils/u;

    invoke-direct {v0}, Lcom/instantbits/android/utils/u;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/u;->c:Ljava/util/ArrayList;

    const-class v1, Lcom/instantbits/android/utils/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    const-string v1, "US"

    sput-object v1, Lcom/instantbits/android/utils/u;->f:Ljava/lang/String;

    const-string v1, "en"

    sput-object v1, Lcom/instantbits/android/utils/u;->g:Ljava/lang/String;

    const-string v1, "EN"

    sput-object v1, Lcom/instantbits/android/utils/u;->h:Ljava/lang/String;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/instantbits/android/utils/u;->i:Ljava/util/Map;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    sput-boolean v1, Lcom/instantbits/android/utils/u;->j:Z

    const-string v1, "ytInitialPlayerResponse\\s*=\\s*(\\{.+\\});(?:(?:var\\s)|(?:\\(?function\\s)|(?:let\\s)|(?:const\\s)|(?:<)|(?:\\s*\\/\\*))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->k:Ljava/util/regex/Pattern;

    const-string v1, ",\"innertubeApiKey\"\\:\"([A-Za-z-0-9_]*)\","

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->l:Ljava/util/regex/Pattern;

    const-string v1, "YT_API_GET_INFO_ANDROID"

    const-string v2, "aHR0cHM6Ly93d3cueW91dHViZS5jb20vZ2V0X3ZpZGVvX2luZm8/dmlkZW9faWQ9X19WSURFT19JRF9fJmFzdj0zJmVsPWRldGFpbHBhZ2UmaHRtbDU9MSZjPVRWSFRNTDUmY3Zlcj02LjIwMTgwOTEzJmdsPV9fQ09VTlRSWV9fJmhsPV9fTEFOR1VBR0UyX18="

    invoke-static {v1, v2}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const-string v2, "YT_API_SCRAPE_ANDROID"

    const-string v3, "aHR0cHM6Ly95b3V0dWJlLmNvbS93YXRjaD9nbD1fX0NPVU5UUllfXyZobD1fX0xBTkdVQUdFMl9fJmhhc192ZXJpZmllZD0xJmJwY3RyPTk5OTk5OTk5OTkmdj1fX1ZJREVPX0lEX18"

    invoke-static {v2, v3}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v2

    const-string v3, "YT_API_PLAYER_DATA"

    const-string v4, "eyJjb250ZXh0IjogeyJjbGllbnQiOiB7ImNsaWVudE5hbWUiOiAiTUVESUFfQ09OTkVDVF9GUk9OVEVORCIsICJjbGllbnRWZXJzaW9uIjogIjAuMSIsICJobCI6ICJlbiIsICJ0aW1lWm9uZSI6ICJVVEMiLCAidXRjT2Zmc2V0TWludXRlcyI6IDB9fSwgInZpZGVvSWQiOiAiX19WSURFT19JRF9fIiwgInBsYXliYWNrQ29udGV4dCI6IHsiY29udGVudFBsYXliYWNrQ29udGV4dCI6IHsiaHRtbDVQcmVmZXJlbmNlIjogIkhUTUw1X1BSRUZfV0FOVFMiLCAic2lnbmF0dXJlVGltZXN0YW1wIjogMTk4OTF9fSwgImNvbnRlbnRDaGVja09rIjogdHJ1ZSwgInJhY3lDaGVja09rIjogdHJ1ZX0="

    invoke-static {v3, v4}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v3

    const-string v4, "YT_API_PLAYER_URL_ANDROID"

    const-string v5, "aHR0cHM6Ly93d3cueW91dHViZS5jb20veW91dHViZWkvdjEvcGxheWVyP2tleT1fX0lOTkVSVFVCRV9BUElfS0VZX18="

    invoke-static {v4, v5}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Lks0;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    const/4 v1, 0x2

    aput-object v3, v5, v1

    const/4 v1, 0x3

    aput-object v4, v5, v1

    invoke-static {v5}, LH60;->l([Lks0;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->m:Ljava/util/Map;

    sget-object v1, Lcom/instantbits/android/utils/u$c;->d:Lcom/instantbits/android/utils/u$c;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->n:LX10;

    sget-object v1, Lcom/instantbits/android/utils/u$b;->d:Lcom/instantbits/android/utils/u$b;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->o:LX10;

    sget-object v1, Lcom/instantbits/android/utils/u$e;->d:Lcom/instantbits/android/utils/u$e;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->p:LX10;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v1, Lcom/instantbits/android/utils/u;->q:Ljava/util/Map;

    sget-object v1, Lcom/instantbits/android/utils/u$f;->d:Lcom/instantbits/android/utils/u$f;

    invoke-static {v1}, Ld20;->a(LTM;)LX10;

    move-result-object v1

    sput-object v1, Lcom/instantbits/android/utils/u;->r:LX10;

    const-string v1, "stereo3d"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "fallback_host"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "quality"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic a(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/u;->A(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Z
    .locals 4

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {p3}, Lcom/instantbits/android/utils/u$d;->g()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->head()Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p3, v2, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "User-Agent"

    invoke-virtual {p3, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/instantbits/android/utils/u;->k()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p2, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed on youtube "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with code "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p2, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x0

    :try_start_2
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_3
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    :try_start_4
    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    sget-object p2, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unable to get youtube video with getinfo for id "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_5
    return v1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    sget-object v0, Lcom/instantbits/android/utils/u;->k:Ljava/util/regex/Pattern;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "group"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "{"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "}"

    move-object v3, v0

    invoke-static/range {v3 .. v8}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x1

    move-object/from16 v10, p0

    move-object/from16 v12, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v10 .. v15}, Lcom/instantbits/android/utils/u;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/u;->p:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    new-instance v8, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v9, 0x1

    add-int/2addr v1, v9

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v11, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v9

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LqB0;

    const-string v4, "&"

    invoke-direct {v3, v4}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v10}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_9

    aget-object v7, v1, v6

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/16 v13, 0x3d

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v7

    :try_start_0
    invoke-static/range {v12 .. v17}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v12

    invoke-virtual {v7, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v12, v7}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    move-object v12, v7

    :goto_1
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    sget-object v13, Lcom/instantbits/android/utils/u;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v13, "sig"

    invoke-static {v12, v13}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string v13, ""

    if-eqz v12, :cond_3

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    move-object v13, v4

    :goto_2
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "signature="

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p1, v1

    move-object/from16 v16, v2

    const/4 v2, 0x0

    goto :goto_5

    :cond_3
    const-string v12, ",quality="

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static {v7, v12, v10, v14, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v16

    const-string v10, "_end_"

    if-eqz v16, :cond_4

    invoke-direct {v0, v7, v12, v10}, Lcom/instantbits/android/utils/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v1

    goto :goto_3

    :cond_4
    move-object/from16 p1, v1

    move-object v12, v7

    :goto_3
    const-string v1, ",type="

    move-object/from16 v16, v2

    const/4 v2, 0x0

    invoke-static {v12, v1, v2, v14, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    invoke-direct {v0, v7, v1, v10}, Lcom/instantbits/android/utils/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_5
    const-string v1, ",fallback_host"

    invoke-static {v12, v1, v2, v14, v15}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, ".com"

    invoke-direct {v0, v7, v1, v10}, Lcom/instantbits/android/utils/u;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    if-eqz v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v13, v4

    :goto_4
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    if-eqz v9, :cond_8

    const/4 v9, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builder.toString()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v1, "YT_API_GET_INFO_ANDROID"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/android/utils/u;->u(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/u;->o:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/u;->n:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final i(ILorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/v;->a:Lcom/instantbits/android/utils/v;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/v;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/instantbits/android/utils/u;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method private final j(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "mimeType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method private final k()Lokhttp3/OkHttpClient;
    .locals 1

    sget-object v0, Lcom/instantbits/android/utils/u;->r:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;)Ljava/io/InputStream;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    if-nez p5, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :cond_0
    invoke-virtual {p1, p5}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_0
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez p3, :cond_2

    const-string v2, "Cookie"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    invoke-static {p4}, Lcom/instantbits/android/utils/k;->p0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "User-Agent"

    invoke-virtual {p1, p3, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_4
    invoke-static {}, Lcom/instantbits/android/utils/k;->H()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-object v0

    :goto_2
    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object p2, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :goto_3
    sget-object p2, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-object v0
.end method

.method static synthetic m(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Ljava/io/InputStream;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/android/utils/u;->l(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private final n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/android/utils/u;->q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/io/InputStream;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    sget-object p3, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    invoke-direct {p3, p1}, Lcom/instantbits/android/utils/u;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p3

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method private final o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    const-string v0, " and "

    const-string v1, "yt_geturls"

    const/4 v14, 0x0

    const/4 v15, 0x6

    invoke-static {v1, v14, v14, v15, v14}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v8, 0x1

    :try_start_0
    const-string v2, "YT_API_SCRAPE_ANDROID"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->u(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "yt_getres_yturl"

    invoke-static {v1, v14, v14, v15, v14}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/16 v7, 0x10

    const/16 v16, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    const/4 v14, 0x1

    move-object/from16 v8, v16

    :try_start_1
    invoke-static/range {v1 .. v8}, Lcom/instantbits/android/utils/u;->m(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_d

    :try_start_2
    sget-object v8, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    invoke-direct {v8, v7}, Lcom/instantbits/android/utils/u;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v14

    if-eqz v2, :cond_d

    invoke-direct {v8, v1, v10, v12, v13}, Lcom/instantbits/android/utils/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object v16

    sget-object v17, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual/range {v17 .. v17}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v3, "YT_USE_INNER_TUBE"

    invoke-virtual {v2, v3}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v14, :cond_a

    sget-object v2, Lcom/instantbits/android/utils/u;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v3

    if-eqz v2, :cond_a

    if-lt v3, v14, :cond_a

    invoke-virtual {v1, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v2, "YT_API_PLAYER_URL_ANDROID"

    invoke-direct {v8, v2, v10, v1}, Lcom/instantbits/android/utils/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v2, "YT_API_PLAYER_DATA"

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-object/from16 v3, p1

    invoke-static/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->u(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/json; charset=utf-8"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v6

    invoke-virtual/range {v17 .. v17}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "YT_API_PLAYER_USER_AGENT_ANDROID"

    invoke-virtual {v1, v2}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v17, p3

    :goto_0
    move-object v1, v0

    goto/16 :goto_a

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v17, p3

    :goto_3
    const/4 v4, 0x1

    move-object v1, v8

    move-object/from16 v2, v18

    move-object/from16 v3, p2

    move-object/from16 v5, v17

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->l(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;)Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "yt_getres_player"

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v15, v3}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v1, :cond_4

    invoke-direct {v8, v1}, Lcom/instantbits/android/utils/u;->v(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_b

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_7

    :cond_5
    const/4 v4, 0x1

    move-object v1, v8

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    if-eqz v16, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/android/utils/u$d;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/u$d;->h()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Lcom/instantbits/android/utils/u$d;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/instantbits/android/utils/j;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_8
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :try_start_4
    invoke-static {v7, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_c

    :cond_a
    :goto_6
    move-object/from16 v17, p3

    :cond_b
    :goto_7
    :try_start_5
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not get key for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    if-eqz v16, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    :try_start_6
    invoke-static {v7, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v16

    :cond_d
    move-object/from16 v17, p3

    :goto_8
    :try_start_7
    sget-object v0, Ld21;->a:Ld21;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    const/4 v1, 0x0

    :try_start_8
    invoke-static {v7, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    move-object/from16 v0, v17

    goto :goto_d

    :goto_a
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-static {v7, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_1
    move-exception v0

    :goto_b
    move-object/from16 v17, p3

    goto :goto_c

    :catch_2
    move-exception v0

    const/4 v14, 0x1

    goto :goto_b

    :goto_c
    :try_start_b
    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_9

    :goto_d
    invoke-direct {v9, v10, v11, v0, v14}, Lcom/instantbits/android/utils/u;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_e

    :cond_e
    move-object v2, v1

    goto :goto_f

    :catch_3
    move-exception v0

    goto :goto_11

    :cond_f
    :goto_e
    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    const/4 v1, 0x0

    invoke-direct {v9, v10, v11, v0, v1}, Lcom/instantbits/android/utils/u;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_10

    :cond_10
    move-object v2, v0

    :goto_f
    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->s(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_11
    :goto_10
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty response for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const/4 v1, 0x0

    return-object v1

    :goto_11
    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return-object v1
.end method

.method public static final p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p4

    const-string v10, "yt_serv"

    const-string v0, "id"

    invoke-static {v8, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlForID"

    invoke-static {v7, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageURL"

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "none"

    const/4 v13, 0x0

    :try_start_0
    sget-object v1, Lcom/instantbits/android/utils/u;->i:Ljava/util/Map;

    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/android/utils/v$a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/instantbits/android/utils/v$a;->a()Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    move-object v3, v13

    :goto_0
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/instantbits/android/utils/v$a;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v14, v3

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {v1, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v14, v0

    :goto_2
    const/4 v15, 0x0

    if-eqz v14, :cond_4

    move-object v0, v14

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    const/4 v5, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning from cache for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "getInfoCache"

    goto/16 :goto_5

    :cond_5
    sget-object v0, Lcom/instantbits/android/utils/u;->q:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_6

    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    const-string v2, "Too many failures"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "yt_too_many"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-static {v1, v0, v13, v2, v13}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v10, v12, v13}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :cond_6
    :try_start_1
    sget-object v1, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v14, v0

    goto :goto_4

    :cond_7
    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "List null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    sget-object v1, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    const/4 v5, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/instantbits/android/utils/u;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Returning from info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v12, "getInfo"

    sget-object v0, Lcom/instantbits/android/utils/u;->i:Ljava/util/Map;

    new-instance v9, Lcom/instantbits/android/utils/v$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v1, v9

    move-object/from16 v2, p0

    move-object v3, v14

    invoke-direct/range {v1 .. v7}, Lcom/instantbits/android/utils/v$a;-><init>(Ljava/lang/String;Ljava/util/List;JILjx;)V

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_8
    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Info failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/instantbits/android/utils/u;->q:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_9
    add-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Getting yt from service for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i.ytimg.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v0, "yt_service_ytming_not_called"

    invoke-virtual/range {p3 .. p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_4
    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error getting youtube addresses for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lcom/instantbits/android/utils/u;->a:Lcom/instantbits/android/utils/u;

    invoke-direct {v0, v14}, Lcom/instantbits/android/utils/u;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v10, v12, v13}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_6
    invoke-static {v10, v12, v13}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method

.method private final q(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Ljava/io/InputStream;
    .locals 8

    invoke-direct {p0, p1}, Lcom/instantbits/android/utils/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p2, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    const-string p3, "Null url"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/NullPointerException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "null url for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move v3, p4

    move-object v4, p3

    invoke-static/range {v0 .. v7}, Lcom/instantbits/android/utils/u;->m(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Lokhttp3/RequestBody;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private final r(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    const-string v0, "ipbits"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ",type="

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ";"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    const/4 v5, 0x4

    const-string v2, ",type=6"

    invoke-static/range {v1 .. v6}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "video/mp4"

    :cond_1
    return-object p1
.end method

.method private final s(Ljava/lang/String;Ljava/lang/String;ZLjava/net/URL;Ljava/lang/String;)Ljava/util/List;
    .locals 52

    move-object/from16 v1, p0

    const-string v3, "adaptiveFormats"

    const-string v4, "formats"

    const-string v5, "thumbnail"

    const-string v6, "videoDetails"

    const-string v7, "playabilityStatus"

    if-eqz p3, :cond_0

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    const-string v10, "&"

    const/4 v11, 0x0

    if-nez p3, :cond_1

    :try_start_0
    new-instance v12, LqB0;

    invoke-direct {v12, v10}, LqB0;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, p1

    invoke-virtual {v12, v13, v11}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    new-array v13, v11, [Ljava/lang/String;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v11, v1

    goto/16 :goto_20

    :cond_1
    const/4 v12, 0x0

    :goto_1
    const-string v13, "this as java.lang.String).substring(startIndex)"

    const-string v14, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eqz v12, :cond_8

    :try_start_1
    invoke-static {v12}, Lh8;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Ljava/lang/String;

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v8, v11, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x6

    const/16 v22, 0x0

    const/16 v18, 0x3d

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v17

    add-int/lit8 v2, v17, 0x1

    invoke-virtual {v8, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v11, -0x75eb7e51

    if-eq v8, v11, :cond_6

    const v11, -0x206c64d0

    if-eq v8, v11, :cond_4

    const v11, 0x143757df

    if-eq v8, v11, :cond_2

    goto :goto_3

    :cond_2
    const-string v8, "player_response"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v9, v2

    :goto_3
    const/4 v11, 0x0

    goto :goto_2

    :cond_4
    const-string v8, "url_encoded_fmt_stream_map"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_6
    const-string v8, "adaptive_fmts"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :cond_9
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "url"

    if-eqz v9, :cond_2f

    if-eqz p3, :cond_a

    goto :goto_4

    :cond_a
    :try_start_2
    invoke-static {v9}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_4
    sget-boolean v11, Lcom/instantbits/android/utils/u;->j:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v12, "Player response "

    if-eqz v11, :cond_b

    move-object/from16 p1, v13

    :try_start_3
    sget-object v13, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    move-object/from16 v19, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :cond_b
    move-object/from16 p1, v13

    move-object/from16 v19, v14

    :goto_5
    :try_start_4
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v11, :cond_c

    :try_start_5
    sget-object v9, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_c
    :try_start_6
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v11, "streamingData"

    if-eqz v9, :cond_f

    :try_start_7
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "errorScreen"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, "playerLegacyDesktopYpcTrailerRenderer"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, "ypcTrailer"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, "ypcTrailerRenderer"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_d

    const-string v9, "unserializedPlayerResponse"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_6

    :cond_d
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_e

    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_7

    :cond_e
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_f

    move-object v13, v7

    :cond_f
    :try_start_8
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v9, "height"

    const-string v12, "width"

    if-eqz v7, :cond_13

    :try_start_9
    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isLiveContent"

    const/4 v14, 0x0

    invoke-virtual {v6, v7, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v14, "title"

    invoke-virtual {v6, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_12

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "thumbnails"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    move/from16 v20, v7

    move-object/from16 v21, v14

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x0

    :goto_8
    if-ge v7, v6, :cond_11

    move/from16 v23, v6

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    move-object/from16 v24, v5

    const/4 v5, -0x1

    invoke-virtual {v6, v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v25

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v26

    mul-int v5, v25, v26

    if-ge v14, v5, :cond_10

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move v14, v5

    move-object/from16 v22, v6

    :cond_10
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v23

    move-object/from16 v5, v24

    goto :goto_8

    :cond_11
    move-object/from16 v14, v21

    goto :goto_a

    :cond_12
    move/from16 v20, v7

    move-object/from16 v21, v14

    move-object/from16 v14, v21

    :goto_9
    const/16 v22, 0x0

    goto :goto_a

    :cond_13
    const/4 v14, 0x0

    const/16 v20, 0x0

    goto :goto_9

    :goto_a
    :try_start_a
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "captions"

    invoke-virtual {v13, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v6, :cond_14

    :try_start_b
    const-string v7, "playerCaptionsTracklistRenderer"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_14

    const-string v7, "captionTracks"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    :goto_b
    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_1a

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    move-object/from16 v21, v10

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_19

    move/from16 v23, v7

    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object/from16 v24, v6

    const-string v6, "baseUrl"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p4, :cond_15

    if-eqz v6, :cond_15

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_16

    :cond_15
    move-object/from16 v36, v15

    move-object/from16 v15, p5

    goto :goto_d

    :cond_16
    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v36, v15

    move-object/from16 v15, p5

    invoke-static {v15, v6}, Lcom/instantbits/android/utils/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_d
    if-eqz v6, :cond_18

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v25

    if-eqz v25, :cond_17

    goto :goto_e

    :cond_17
    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instantbits/android/utils/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v15, "languageCode"

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_18
    :goto_e
    add-int/lit8 v10, v10, 0x1

    move/from16 v7, v23

    move-object/from16 v6, v24

    move-object/from16 v15, v36

    goto :goto_c

    :cond_19
    :goto_f
    move-object/from16 v36, v15

    goto :goto_10

    :cond_1a
    move-object/from16 v21, v10

    goto :goto_f

    :goto_10
    :try_start_c
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    const-string v10, "signatureCipher"

    move-object/from16 p4, v10

    const-string v13, "contentLength"

    const-string v15, "format"

    const-string v10, "itag"

    if-eqz v7, :cond_1e

    :try_start_d
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v7, :cond_1e

    move/from16 p5, v7

    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    if-eqz v23, :cond_1c

    :try_start_e
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_1c

    move-object/from16 v39, v4

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    const/4 v3, -0x1

    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    new-instance v3, Lcom/instantbits/android/utils/u$d;

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7}, Lcom/instantbits/android/utils/u;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v42, v10

    move/from16 v43, v11

    const-wide/16 v10, -0x1

    invoke-virtual {v7, v13, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/4 v10, -0x1

    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v31, 0x0

    move-object/from16 v23, v3

    move/from16 v24, v6

    move-object/from16 v25, v4

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    move-object/from16 v3, p4

    :cond_1b
    move-object/from16 v10, v42

    move-object/from16 v42, v2

    goto/16 :goto_12

    :cond_1c
    move-object/from16 v40, v3

    move-object/from16 v39, v4

    move-object/from16 v41, v6

    move-object/from16 v42, v10

    move/from16 v43, v11

    move-object/from16 v3, p4

    :try_start_f
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "format.getString(\"signatureCipher\")"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/instantbits/android/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v10, v42

    const/4 v6, -0x1

    invoke-virtual {v7, v10, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    new-instance v6, Lcom/instantbits/android/utils/u$d;

    const-string v25, ""

    invoke-static {v7, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v11, v7}, Lcom/instantbits/android/utils/u;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v42, v2

    const-wide/16 v1, -0x1

    invoke-virtual {v7, v13, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/4 v1, -0x1

    invoke-virtual {v7, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v31, 0x0

    move-object/from16 v23, v6

    move/from16 v24, v11

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    sget-object v25, Lcom/instantbits/android/utils/u;->b:Ljava/lang/String;

    if-eqz v25, :cond_1d

    new-instance v1, Lcom/instantbits/android/utils/u$a;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v23, v1

    move-object/from16 v26, p2

    move-object/from16 v27, v4

    move-object/from16 v28, v6

    invoke-direct/range {v23 .. v28}, Lcom/instantbits/android/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/u$d;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_20

    :cond_1d
    :goto_12
    add-int/lit8 v11, v43, 0x1

    move-object/from16 v1, p0

    move/from16 v7, p5

    move-object/from16 p4, v3

    move-object/from16 v4, v39

    move-object/from16 v3, v40

    move-object/from16 v6, v41

    move-object/from16 v2, v42

    goto/16 :goto_11

    :cond_1e
    move-object/from16 v42, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v6

    move-object/from16 v3, p4

    const-string v1, "hlsManifestUrl"

    move-object/from16 v2, v41

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1f

    new-instance v2, Lcom/instantbits/android/utils/u$d;

    const-string v3, "hls"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v26, "application/x-mpegurl"

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v24, -0x1

    const-wide/16 v28, -0x1

    const/16 v31, 0x1

    move-object/from16 v23, v2

    move-object/from16 v25, v1

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    move-object/from16 v1, v42

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_1f
    move-object/from16 v4, v40

    move-object/from16 v1, v42

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v4, :cond_26

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 p4, v2

    move/from16 p5, v4

    const/4 v2, -0x1

    invoke-virtual {v7, v10, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v7, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2, v4, v7}, Lcom/instantbits/android/utils/u;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    move/from16 v39, v6

    const/16 v6, 0x8b

    if-gt v6, v4, :cond_21

    const/16 v6, 0x8e

    if-ge v4, v6, :cond_21

    new-instance v6, Lcom/instantbits/android/utils/u$d;

    invoke-static {v11, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v40, v3

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/4 v2, -0x1

    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v31, 0x0

    move-object/from16 v23, v6

    move/from16 v24, v4

    move-object/from16 v25, v11

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_20
    :goto_14
    const/4 v2, -0x1

    const/16 v6, 0x8e

    goto/16 :goto_15

    :cond_21
    move-object/from16 v40, v3

    goto :goto_14

    :cond_22
    move-object/from16 p4, v2

    move-object/from16 v40, v3

    move/from16 p5, v4

    move/from16 v39, v6

    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    move-object/from16 v2, v40

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/4 v3, -0x1

    invoke-virtual {v7, v10, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const/16 v3, 0x8b

    if-gt v3, v4, :cond_24

    const/16 v6, 0x8e

    if-ge v4, v6, :cond_23

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v4, v7}, Lcom/instantbits/android/utils/u;->i(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v26

    new-instance v16, Lcom/instantbits/android/utils/u$d;

    const-string v25, ""

    move-object/from16 v40, v2

    const-wide/16 v2, -0x1

    invoke-virtual {v7, v13, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v28

    const/4 v2, -0x1

    invoke-virtual {v7, v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v33

    invoke-virtual {v7, v9, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v34

    const/16 v31, 0x0

    move-object/from16 v23, v16

    move/from16 v24, v4

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    sget-object v25, Lcom/instantbits/android/utils/u;->b:Ljava/lang/String;

    if-eqz v25, :cond_25

    new-instance v3, Lcom/instantbits/android/utils/u$a;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v4, "cipher"

    invoke-static {v11, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    move-object/from16 v26, p2

    move-object/from16 v27, v11

    move-object/from16 v28, v16

    invoke-direct/range {v23 .. v28}, Lcom/instantbits/android/utils/u$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/android/utils/u$d;)V

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    move-object/from16 v40, v2

    const/4 v2, -0x1

    goto :goto_15

    :cond_24
    move-object/from16 v40, v2

    goto/16 :goto_14

    :cond_25
    :goto_15
    add-int/lit8 v3, v39, 0x1

    move-object/from16 v2, p4

    move/from16 v4, p5

    move v6, v3

    move-object/from16 v3, v40

    goto/16 :goto_13

    :cond_26
    :goto_16
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_30

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/android/utils/u$a;

    invoke-virtual {v6}, Lcom/instantbits/android/utils/u$a;->c()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_27
    const-string v4, "ciphers"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/android/utils/u;->d()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/android/utils/u;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "WC1SZXF1ZXN0ZWQtV2l0aAo="

    invoke-static {v4}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v6, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json; charset=utf-8"

    invoke-virtual {v6, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v6

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "jsonObject.toString()"

    invoke-static {v2, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v2}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v26

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/android/utils/u;->h()Ljava/lang/String;

    move-result-object v23

    const-string v25, "POST"

    const/16 v28, 0x10

    const/16 v29, 0x0

    const/16 v27, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v23 .. v29}, Lcom/instantbits/android/utils/k;->T(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZILjava/lang/Object;)Lokhttp3/Response;

    move-result-object v2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1

    if-eqz v2, :cond_2d

    :try_start_10
    invoke-virtual {v2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-virtual {v2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_2d

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "signatures"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_18
    if-ge v6, v4, :cond_2c

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v9, "id"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_28

    goto :goto_1a

    :cond_28
    if-eqz v7, :cond_2b

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_29

    goto :goto_1a

    :cond_29
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2a
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instantbits/android/utils/u$a;

    invoke-virtual {v11}, Lcom/instantbits/android/utils/u$a;->a()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    invoke-virtual {v11}, Lcom/instantbits/android/utils/u$a;->b()Lcom/instantbits/android/utils/u$d;

    move-result-object v37

    const-string v11, "newUrl"

    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v50, 0x7fd

    const/16 v51, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v39, v7

    invoke-static/range {v37 .. v51}, Lcom/instantbits/android/utils/u$d;->b(Lcom/instantbits/android/utils/u$d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;ILjava/lang/Object;)Lcom/instantbits/android/utils/u$d;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1b

    :cond_2b
    :goto_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_18

    :cond_2c
    const-string v3, "yt_lambda"

    const/4 v4, 0x0

    invoke-static {v3, v4, v4}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2d
    sget-object v3, Ld21;->a:Ld21;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    const/4 v3, 0x0

    :try_start_11
    invoke-static {v2, v3}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_1c

    :goto_1b
    :try_start_12
    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_13
    invoke-static {v2, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_2e
    move-object v1, v2

    goto :goto_1c

    :cond_2f
    move-object v1, v2

    move-object/from16 v21, v10

    move-object/from16 p1, v13

    move-object/from16 v19, v14

    move-object/from16 v36, v15

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    :cond_30
    :goto_1c
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_33

    if-eqz v36, :cond_33

    invoke-interface/range {v36 .. v36}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_31

    goto/16 :goto_1f

    :cond_31
    new-instance v2, LqB0;

    move-object/from16 v3, v21

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v36

    const/4 v3, 0x0

    invoke-virtual {v2, v15, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-array v4, v3, [Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_33

    aget-object v5, v2, v4

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v24, 0x3d

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v9, v19

    invoke-static {v6, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v27, 0x6

    const/16 v28, 0x0

    const/16 v24, 0x3d

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, LhQ0;->b0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, p1

    invoke-static {v5, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-static {v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v11, "uri"

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    move-object/from16 v11, p0

    :try_start_14
    invoke-direct {v11, v6}, Lcom/instantbits/android/utils/u;->r(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v26

    new-instance v6, Lcom/instantbits/android/utils/u$d;

    invoke-static {v5, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, -0x1

    const/16 v34, -0x1

    const/16 v24, -0x1

    const-wide/16 v28, -0x1

    const/16 v31, 0x0

    move-object/from16 v23, v6

    move-object/from16 v25, v5

    move-object/from16 v27, v14

    move-object/from16 v30, v22

    move/from16 v32, v20

    move-object/from16 v35, v0

    invoke-direct/range {v23 .. v35}, Lcom/instantbits/android/utils/u$d;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZIILjava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    goto :goto_1e

    :catch_2
    move-exception v0

    goto :goto_20

    :cond_32
    move-object/from16 v11, p0

    :goto_1e
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v19, v9

    move-object/from16 p1, v10

    goto :goto_1d

    :cond_33
    :goto_1f
    move-object/from16 v11, p0

    return-object v1

    :goto_20
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    const-string v2, "Error processing videos "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    return-object v1
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v0, Lcom/instantbits/android/utils/u;->m:Ljava/util/Map;

    invoke-static {v0, p1}, LH60;->j(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v0}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/android/utils/u;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic u(Lcom/instantbits/android/utils/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/instantbits/android/utils/u;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final v(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/instantbits/android/utils/u;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instantbits/android/utils/u;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "response.toString()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p2

    const-string v0, "_end_"

    invoke-static {p3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p3

    move v8, p2

    invoke-static/range {v6 .. v11}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p3

    :goto_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string p2, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    sget-object v0, Lcom/instantbits/android/utils/u;->e:Ljava/util/Locale;

    if-nez v0, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/u;->e:Ljava/util/Locale;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sput-object v0, Lcom/instantbits/android/utils/u;->f:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/u;->e:Ljava/util/Locale;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sput-object v0, Lcom/instantbits/android/utils/u;->g:Ljava/lang/String;

    :cond_1
    sget-object v0, Lcom/instantbits/android/utils/u;->e:Ljava/util/Locale;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sput-object v0, Lcom/instantbits/android/utils/u;->h:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "__VIDEO_ID__"

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz p3, :cond_4

    invoke-static/range {p3 .. p3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "__INNERTUBE_API_KEY__"

    const/4 v10, 0x0

    move-object/from16 v9, p3

    invoke-static/range {v7 .. v12}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :cond_4
    :goto_0
    move-object v0, v7

    sget-object v2, Lcom/instantbits/android/utils/u;->g:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "__LANGUAGE2__"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/instantbits/android/utils/u;->h:Ljava/lang/String;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "__LANGUAGE3__"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/instantbits/android/utils/u;->f:Ljava/lang/String;

    const-string v1, "__COUNTRY__"

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Lcom/instantbits/android/utils/u;->f:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "__COUNTRY_LC__"

    invoke-static/range {v6 .. v11}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final z(Ljava/util/List;)Ljava/util/List;
    .locals 2

    check-cast p1, Ljava/lang/Iterable;

    sget-object v0, Lcom/instantbits/android/utils/u$g;->d:Lcom/instantbits/android/utils/u$g;

    new-instance v1, Lbf1;

    invoke-direct {v1, v0}, Lbf1;-><init>(LjN;)V

    invoke-static {p1, v1}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final y(Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/instantbits/android/utils/u;->b:Ljava/lang/String;

    return-void
.end method
