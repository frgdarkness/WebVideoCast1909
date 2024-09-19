.class public final Lcom/instantbits/cast/webvideo/videolist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/videolist/b$a;,
        Lcom/instantbits/cast/webvideo/videolist/b$b;,
        Lcom/instantbits/cast/webvideo/videolist/b$c;
    }
.end annotation


# static fields
.field public static final f:Lcom/instantbits/cast/webvideo/videolist/b$a;

.field private static final g:Ljava/lang/String;

.field private static final h:Lcom/instantbits/cast/webvideo/videolist/b;

.field private static final i:LYL0;

.field private static final j:Z


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/b$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    const-class v0, Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b;

    invoke-direct {v0}, Lcom/instantbits/cast/webvideo/videolist/b;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->h:Lcom/instantbits/cast/webvideo/videolist/b;

    new-instance v0, LYL0;

    invoke-direct {v0}, LYL0;-><init>()V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->i:LYL0;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v0

    sput-boolean v0, Lcom/instantbits/cast/webvideo/videolist/b;->j:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->e:Ljava/util/List;

    return-void
.end method

.method private final A()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const-string v3, "videos"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(videoList)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final G(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LTr;->M(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "dailymotion.com"

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "auth="

    invoke-static {p1, v0, v1, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return v1
.end method

.method private final H(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 0

    new-instance p2, Lcom/instantbits/cast/webvideo/videolist/b$e;

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b$e;-><init>(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/Map;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final varargs J(Lcom/instantbits/cast/webvideo/videolist/b$b;[Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 12

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget-object v3, p2, v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/instantbits/android/utils/j;->q(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/videolist/b;->e:Ljava/util/List;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "source"

    if-eqz v7, :cond_1

    sget-object v7, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    const-string v9, "Removing child m3u8"

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/instantbits/cast/webvideo/videolist/b;->G(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-object v7, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing m3u8 "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-string v11, "/"

    invoke-static {v7, v11, v1, v9, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4

    sget-object v5, Lcom/instantbits/cast/webvideo/videolist/b;->i:LYL0;

    new-instance v6, LB51;

    invoke-direct {v6, v4, v3, p0, p1}, LB51;-><init>(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    invoke-virtual {v5, v6}, LXF0;->e(Ljava/lang/Runnable;)LdB;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private static final K(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "$m3u8sToCheck"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$video"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {v2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    const-string v4, "Search var"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lw51;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :try_start_0
    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v12

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v13

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v7, v14}, Loe0;->y(Ljava/lang/String;ZLjava/util/Map;ZLjava/util/Map;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v12

    const-string v13, "GET"

    invoke-static {v11, v12, v13, v14, v7}, Lcom/instantbits/android/utils/k;->R(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Z)Lokhttp3/Response;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v11, :cond_a

    :try_start_1
    invoke-virtual {v11}, Lokhttp3/Response;->isSuccessful()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v11}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v12

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_1
    move-object v8, v0

    goto/16 :goto_a

    :cond_0
    move-object v12, v14

    :goto_2
    if-eqz v12, :cond_a

    invoke-static {v10, v12}, LCQ;->h(Ljava/lang/String;Ljava/io/InputStream;)LDQ;

    move-result-object v12

    instance-of v13, v12, LzQ;

    const/4 v15, -0x1

    if-eqz v13, :cond_6

    move-object v13, v12

    check-cast v13, LzQ;

    iget-object v13, v13, LzQ;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-lt v13, v9, :cond_1

    invoke-static {v10, v15, v15, v9}, LTr;->Y(Ljava/lang/String;IIZ)V

    :cond_1
    move-object v13, v12

    check-cast v13, LzQ;

    iget-object v13, v13, LzQ;->g:Ljava/util/List;

    if-eqz v13, :cond_2

    move-object v13, v12

    check-cast v13, LzQ;

    iget-object v13, v13, LzQ;->g:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    const/4 v13, 0x1

    goto :goto_3

    :cond_2
    const/4 v13, 0x0

    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->Q()Z

    move-result v16

    if-eqz v16, :cond_4

    if-nez v13, :cond_3

    goto :goto_4

    :cond_3
    sget-object v8, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    const-string v12, "Ignoring variants"

    invoke-static {v8, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_9

    :cond_4
    :goto_4
    check-cast v12, LzQ;

    iget-object v12, v12, LzQ;->e:Ljava/util/List;

    const-string v13, "master.variants"

    invoke-static {v12, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v4, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LzQ$b;

    iget-object v9, v13, LzQ$b;->a:Landroid/net/Uri;

    const-string v14, "variant.url"

    invoke-static {v9, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v14, "variantURL.toString()"

    invoke-static {v9, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lw51;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v13, v13, LzQ$b;->b:Landroidx/media3/common/a;

    if-eqz v13, :cond_5

    iget v14, v13, Landroidx/media3/common/a;->s:I

    if-eq v14, v15, :cond_5

    iget v13, v13, Landroidx/media3/common/a;->r:I

    if-eq v13, v15, :cond_5

    invoke-static {v9, v13, v14, v7}, LTr;->Y(Ljava/lang/String;IIZ)V

    new-instance v13, Ljava/util/AbstractMap$SimpleEntry;

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v13, v14, v8}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    const/4 v9, 0x1

    const/4 v14, 0x0

    goto :goto_5

    :cond_5
    iget-object v13, v2, Lcom/instantbits/cast/webvideo/videolist/b;->e:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    instance-of v9, v12, LyQ;

    if-eqz v9, :cond_a

    sget-object v9, LCQ;->a:LCQ;

    invoke-virtual {v9, v12}, LCQ;->q(LDQ;)Z

    move-result v9

    if-nez v9, :cond_7

    check-cast v12, LyQ;

    iget-wide v12, v12, LyQ;->u:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_7
    const-wide/16 v12, -0x1

    :goto_7
    const-wide/16 v17, 0x0

    cmp-long v9, v12, v17

    if-lez v9, :cond_8

    const/16 v9, 0x3e8

    move-object/from16 v17, v8

    int-to-long v7, v9

    :try_start_2
    div-long/2addr v12, v7

    move-object/from16 v8, v17

    invoke-virtual {v8, v12, v13}, Lcom/instantbits/cast/webvideo/videolist/g$c;->o(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v8, v0

    const/4 v7, 0x0

    goto :goto_a

    :cond_8
    :goto_8
    :try_start_3
    invoke-static {v10}, LTr;->J(Ljava/lang/String;)LTr$a;

    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v10, v15, v15, v7}, LTr;->Y(Ljava/lang/String;IIZ)V

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    goto :goto_9

    :catchall_2
    move-exception v0

    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_a
    :goto_9
    sget-object v8, Ld21;->a:Ld21;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x0

    :try_start_5
    invoke-static {v11, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_6
    throw v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_7
    invoke-static {v11, v8}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_b
    sget-object v8, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v10, :cond_b

    invoke-static {v10}, LTr;->X(Ljava/lang/String;)V

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_c
    iget-object v1, v2, Lcom/instantbits/cast/webvideo/videolist/b;->e:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-nez v1, :cond_d

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    if-nez v1, :cond_d

    if-eqz v0, :cond_e

    :cond_d
    move-object/from16 v1, p3

    invoke-direct {v2, v5, v1}, Lcom/instantbits/cast/webvideo/videolist/b;->H(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    :cond_e
    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->v(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->s(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->y(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static synthetic d(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->t(LjN;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/videolist/b;->K(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->o(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    return-void
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/b;->z()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h()Lcom/instantbits/cast/webvideo/videolist/b;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->h:Lcom/instantbits/cast/webvideo/videolist/b;

    return-object v0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/videolist/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->G(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final o(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->d:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final s(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V
    .locals 6

    const-string v0, "$video"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-boolean v0, Lcom/instantbits/cast/webvideo/videolist/b;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding videos for proxy with time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-object v0, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->d0(J)V

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    return-void

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    new-array v0, v0, [Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/instantbits/cast/webvideo/videolist/b;->J(Lcom/instantbits/cast/webvideo/videolist/b$b;[Lcom/instantbits/cast/webvideo/videolist/g;)V

    iget-object v0, p1, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_7

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->A(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->a(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    return-void

    :cond_7
    :try_start_2
    sget-boolean v2, Lcom/instantbits/cast/webvideo/videolist/b;->j:Z

    if-eqz v2, :cond_4

    sget-object v2, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Video not contained "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instantbits/cast/webvideo/videolist/g;

    sget-object v3, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Video is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    invoke-direct {p1, p0}, Lcom/instantbits/cast/webvideo/videolist/b;->w(Lcom/instantbits/cast/webvideo/videolist/g;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    return-void

    :cond_9
    :try_start_3
    iget-object v0, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p1, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b$d;->d:Lcom/instantbits/cast/webvideo/videolist/b$d;

    new-instance v1, LC51;

    invoke-direct {v1, v0}, LC51;-><init>(LjN;)V

    invoke-static {p0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    return-void

    :goto_4
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    throw p0
.end method

.method private static final t(LjN;Ljava/lang/Object;Ljava/lang/Object;)I
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

.method private static final v(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$tag"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$videos"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Adding videos to tag "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " with time "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/b$b;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, v1, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    const-string v5, "videosFromPages"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_f

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {v1, v7}, Lcom/instantbits/cast/webvideo/videolist/b;->w(Lcom/instantbits/cast/webvideo/videolist/g;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->b()Lcom/instantbits/cast/webvideo/videolist/g$d;

    move-result-object v11

    sget-object v12, Lcom/instantbits/cast/webvideo/videolist/g$d$b;->a:Lcom/instantbits/cast/webvideo/videolist/g$d$b;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_5

    new-instance v11, Ljava/util/ArrayList;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->b()Lcom/instantbits/cast/webvideo/videolist/g$d;

    move-result-object v13

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lcom/instantbits/cast/webvideo/videolist/g$d;->b(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_6

    sget-object v13, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Removing segment "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "newSource"

    invoke-static {v12, v13}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v12}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    goto :goto_1

    :cond_7
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v3, v5, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v9, v7}, Lcom/instantbits/cast/webvideo/videolist/g;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v7}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v10, v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->c()J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-lez v17, :cond_c

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->c()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/instantbits/cast/webvideo/videolist/g$c;->n(J)V

    :cond_c
    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->d()J

    move-result-wide v13

    cmp-long v17, v13, v15

    if-lez v17, :cond_d

    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->d()J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/instantbits/cast/webvideo/videolist/g$c;->o(J)V

    :cond_d
    invoke-virtual {v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/instantbits/cast/webvideo/videolist/g$c;->a(Ljava/util/Map;)V

    goto :goto_2

    :cond_e
    if-eqz v6, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    check-cast v2, Ljava/util/Collection;

    new-array v3, v5, [Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/instantbits/cast/webvideo/videolist/g;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-direct {v1, v0, v2}, Lcom/instantbits/cast/webvideo/videolist/b;->J(Lcom/instantbits/cast/webvideo/videolist/b$b;[Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_f
    return-void
.end method

.method private final w(Lcom/instantbits/cast/webvideo/videolist/g;)Z
    .locals 11

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/instantbits/cast/webvideo/videolist/g$c;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_9

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "oload."

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    const-string v9, "/embed/"

    const-string v10, ".mp4"

    if-nez v6, :cond_0

    const-string v6, "openload."

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "oloadcdn."

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_0
    invoke-static {v5, v9, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "/f"

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    invoke-static {v5, v10, v1, v7, v8}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const-string v6, "streamango."

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5, v9, v1, v7, v8}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v5, v10, v1, v7, v8}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const-string v6, "f/"

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    :cond_4
    const-string v6, "_mp4"

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    const-string v6, "fruithosted."

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "/dash/"

    invoke-static {v5, v6, v1, v7, v8}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v5, v10, v1, v7, v8}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_1

    :cond_6
    const-string v6, "https://videojs.com/html5-video-support/"

    invoke-static {v5, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    :goto_1
    invoke-virtual {p1, v4}, Lcom/instantbits/cast/webvideo/videolist/g;->Q(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_7
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LO;->k(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_8

    sget-object v6, Lcom/instantbits/cast/webvideo/videolist/g;->s:Lcom/instantbits/cast/webvideo/videolist/g$a;

    invoke-virtual {v6, v5, v4}, Lcom/instantbits/cast/webvideo/videolist/g$a;->a(Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->r()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    return p1
.end method

.method private static final y(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clearing videos for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/b;->L()V

    return-void
.end method

.method private final z()Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/b;->B()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/videolist/b;->A()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method


# virtual methods
.method public final B()Ljava/util/List;
    .locals 2

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "unmodifiableList(videosFromProxy)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final C(Ljava/lang/String;)Lcom/instantbits/cast/webvideo/videolist/b$b;
    .locals 3

    const-string v0, "tagIdentifier"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/b$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final D(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "unmodifiableList(videos)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final E(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;
    .locals 7

    const-string v0, "timeToMatch"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->b()J

    move-result-wide v0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g;->o()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-ltz v6, :cond_0

    const-string v4, "video"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final F(Lcom/instantbits/cast/webvideo/videolist/b$b;)Z
    .locals 7

    invoke-static {}, Lcom/instantbits/android/utils/r;->g()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const-string v1, "Got videos "

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " on page for tag "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/b;->E(Lcom/instantbits/cast/webvideo/videolist/b$b;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->V1()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lcom/instantbits/cast/webvideo/videolist/b;->g:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " on proxy for tag "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with time "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/b$b;->b()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    return p1
.end method

.method public final I(Lcom/instantbits/cast/webvideo/videolist/b$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final L()V
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instantbits/cast/webvideo/videolist/b$c;

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/videolist/b$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final M(Ljava/lang/String;J)V
    .locals 1

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/b$f;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/videolist/b$f;-><init>(Lcom/instantbits/cast/webvideo/videolist/b;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n(Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx51;

    invoke-direct {v0, p0, p1}, Lx51;-><init>(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Lcom/instantbits/cast/webvideo/videolist/b$c;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "asList(*arrayOf(video))"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->u(Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/util/List;)V

    return-void
.end method

.method public final r(Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lz51;

    invoke-direct {v0, p1, p0}, Lz51;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final u(Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/util/List;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videos"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ly51;

    invoke-direct {v0, p1, p0, p2}, Ly51;-><init>(Lcom/instantbits/cast/webvideo/videolist/b$b;Lcom/instantbits/cast/webvideo/videolist/b;Ljava/util/List;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final x(Lcom/instantbits/cast/webvideo/videolist/b$b;)V
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LA51;

    invoke-direct {v0, p0, p1}, LA51;-><init>(Lcom/instantbits/cast/webvideo/videolist/b;Lcom/instantbits/cast/webvideo/videolist/b$b;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->C(Ljava/lang/Runnable;)V

    return-void
.end method
