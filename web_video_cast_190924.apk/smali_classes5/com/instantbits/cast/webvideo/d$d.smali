.class final Lcom/instantbits/cast/webvideo/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/net/URL;

.field private final d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:LX10;

.field private final i:LX10;

.field private final j:LX10;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "from"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userAgent"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/d$d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/d$d;->f:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/instantbits/cast/webvideo/d$d;->g:Z

    sget-object p1, Lcom/instantbits/cast/webvideo/d$d$b;->d:Lcom/instantbits/cast/webvideo/d$d$b;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$d;->h:LX10;

    sget-object p1, Lcom/instantbits/cast/webvideo/d$d$a;->d:Lcom/instantbits/cast/webvideo/d$d$a;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$d;->i:LX10;

    sget-object p1, Lcom/instantbits/cast/webvideo/d$d$c;->d:Lcom/instantbits/cast/webvideo/d$d$c;

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/d$d;->j:LX10;

    return-void
.end method

.method private final b(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "url.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/d$d;->g:Z

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Cookie"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    invoke-static {p2, v1, p3, p1, p4}, Lcom/instantbits/android/utils/u;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final c()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$d;->i:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final d()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$d;->h:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private final e()Ljava/util/regex/Pattern;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/d$d;->j:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Lcom/instantbits/android/utils/a;->a:Lcom/instantbits/android/utils/a;

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "url.toString()"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "https://www.youtube.com/oembed?url="

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v2, v1, v8, v9, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "https://www.youtube.com/oembed?url="

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "decode(urlString.replace\u2026be.com/oembed?url=\", \"\"))"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d$d;->e()Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    const-string v3, "ytimgRegEx.matcher(url.toString())"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d$d;->d()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    const-string v4, "embed"

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/d$d;->c()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_1
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    const-string v3, "/live/"

    invoke-static {v2, v3, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, "this as java.lang.String).substring(startIndex)"

    if-eqz v2, :cond_2

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    const-string v6, "/shorts/"

    invoke-static {v2, v6, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v11, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "/"

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "live_stream"

    invoke-static {v1, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_4
    move-object v1, v10

    goto/16 :goto_2

    :cond_5
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->f:Ljava/lang/String;

    const-string v12, "&"

    if-eqz v2, :cond_7

    const-string v13, "v="

    invoke-static {v2, v13, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$d;->f:Ljava/lang/String;

    new-instance v2, LqB0;

    invoke-direct {v2, v12}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v8}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v2, v1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v7, v1, v6

    invoke-static {v7, v13, v8, v9, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v18, 0x6

    const/16 v19, 0x0

    const-string v15, "="

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v14, v7

    invoke-static/range {v14 .. v19}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v7, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_4

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_7
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->d:Ljava/lang/String;

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "get_video_info"

    invoke-static {v2, v6, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/d$d;->f:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v2, LqB0;

    invoke-direct {v2, v12}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v8}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, Ljava/util/Collection;

    new-array v2, v8, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v1, v10

    :goto_1
    if-eqz v1, :cond_4

    invoke-static {v1}, Lh8;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "video_id="

    invoke-static {v2, v6, v8, v9, v10}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v12, "="

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v11, v2

    invoke-static/range {v11 .. v16}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v5, :cond_4

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->a:Ljava/lang/String;

    const-string v3, "youtube.com/"

    invoke-static {v2, v3, v5}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->a:Ljava/lang/String;

    const-string v3, "youtube.be"

    invoke-static {v2, v3, v5}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v2

    if-lt v2, v5, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    :cond_b
    :goto_2
    if-eqz v1, :cond_f

    invoke-static {v1, v4, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const-string v3, " for "

    if-nez v2, :cond_e

    const-string v2, "-embed"

    invoke-static {v1, v2, v8, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_3

    :cond_c
    iget-object v2, v0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d$d;->b:Ljava/lang/String;

    iget-object v5, v0, Lcom/instantbits/cast/webvideo/d$d;->a:Ljava/lang/String;

    invoke-direct {v0, v2, v1, v4, v5}, Lcom/instantbits/cast/webvideo/d$d;->b(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    return-object v2

    :cond_d
    new-instance v2, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get yt links for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/d$d;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_e
    :goto_3
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_f
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find id for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/instantbits/cast/webvideo/d$d;->c:Ljava/net/URL;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->b0()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to find for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_11
    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "yoia"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/d$d;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
