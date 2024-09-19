.class public final LXR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXR$a;
    }
.end annotation


# static fields
.field public static final a:LXR$a;

.field private static final b:Ljava/lang/String;

.field private static final c:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LXR$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXR$a;-><init>(Ljx;)V

    sput-object v0, LXR;->a:LXR$a;

    const-class v0, LXR;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LXR;->b:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    sput-object v0, LXR;->c:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LXR;Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, LXR;->d(Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, LXR;->c:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, LXR;->b:Ljava/lang/String;

    return-object v0
.end method

.method private final d(Ljava/io/File;Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LXR$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LXR$b;

    iget v1, v0, LXR$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LXR$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LXR$b;

    invoke-direct {v0, p0, p2}, LXR$b;-><init>(LXR;Lgq;)V

    :goto_0
    iget-object p2, v0, LXR$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LXR$b;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p2

    new-instance v2, LXR$c;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v4}, LXR$c;-><init>(Ljava/io/File;Lgq;)V

    iput v3, v0, LXR$b;->c:I

    invoke-static {p2, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p1, "file: File): Charset {\n \u2026T\n            }\n        }"

    invoke-static {p2, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final e(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;)Lmv0;
    .locals 1

    const-string v0, "m3u"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/c;->o([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "mpegurl"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LXR;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "w3u"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/c;->o([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LXR;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "rss"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/iptv/c;->o([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "xml"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, LXR;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    :goto_0
    sget-object p1, Lmv0;->b:Lmv0;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object p1, Lmv0;->c:Lmv0;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object p1, Lmv0;->a:Lmv0;

    :goto_3
    return-object p1
.end method

.method private final varargs f(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "ENGLISH"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p1, v3, v0, v4, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final g(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, LXR$d;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LXR$d;

    iget v4, v3, LXR$d;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LXR$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, LXR$d;

    invoke-direct {v3, v0, v2}, LXR$d;-><init>(LXR;Lgq;)V

    :goto_0
    iget-object v2, v3, LXR$d;->h:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v11

    iget v4, v3, LXR$d;->j:I

    const/4 v12, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v13, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v6, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v12, :cond_1

    iget-wide v4, v3, LXR$d;->g:J

    iget-object v1, v3, LXR$d;->a:Ljava/lang/Object;

    check-cast v1, Lev0;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v4, v3, LXR$d;->g:J

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-wide v6, v3, LXR$d;->g:J

    iget-object v1, v3, LXR$d;->d:Ljava/lang/Object;

    check-cast v1, Lmv0;

    iget-object v4, v3, LXR$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/nio/charset/Charset;

    iget-object v9, v3, LXR$d;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v3, LXR$d;->a:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v5, v9

    move-wide/from16 v22, v6

    move-object v7, v1

    move-object v6, v4

    move-wide/from16 v1, v22

    goto/16 :goto_3

    :cond_4
    iget-wide v9, v3, LXR$d;->g:J

    iget-object v1, v3, LXR$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/nio/charset/Charset;

    iget-object v4, v3, LXR$d;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v3, LXR$d;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v14, v3, LXR$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v15, v3, LXR$d;->a:Ljava/lang/Object;

    check-cast v15, LXR;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    iget-wide v9, v3, LXR$d;->g:J

    iget-object v1, v3, LXR$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v4, v3, LXR$d;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/File;

    iget-object v14, v3, LXR$d;->b:Ljava/lang/Object;

    check-cast v14, Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v15, v3, LXR$d;->a:Ljava/lang/Object;

    check-cast v15, LXR;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object/from16 v22, v4

    move-object v4, v1

    move-object/from16 v1, v22

    goto :goto_1

    :cond_6
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-object v2, LXR;->b:Ljava/lang/String;

    const-string v4, "Started loading IPTV Playlist from file"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v3, LXR$d;->a:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v3, LXR$d;->b:Ljava/lang/Object;

    iput-object v1, v3, LXR$d;->c:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v3, LXR$d;->d:Ljava/lang/Object;

    iput-wide v9, v3, LXR$d;->g:J

    iput v13, v3, LXR$d;->j:I

    invoke-direct {v0, v1, v3}, LXR;->d(Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v11, :cond_7

    return-object v11

    :cond_7
    move-object v15, v0

    move-object/from16 v22, v14

    move-object v14, v2

    move-object/from16 v2, v22

    :goto_1
    check-cast v2, Ljava/nio/charset/Charset;

    sget-object v13, LXR;->b:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Charset is: "

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v13, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v15, v3, LXR$d;->a:Ljava/lang/Object;

    iput-object v14, v3, LXR$d;->b:Ljava/lang/Object;

    iput-object v1, v3, LXR$d;->c:Ljava/lang/Object;

    iput-object v4, v3, LXR$d;->d:Ljava/lang/Object;

    iput-object v2, v3, LXR$d;->f:Ljava/lang/Object;

    iput-wide v9, v3, LXR$d;->g:J

    iput v7, v3, LXR$d;->j:I

    invoke-static {v3}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_8

    return-object v11

    :cond_8
    move-object v7, v1

    move-object v1, v2

    :goto_2
    invoke-direct {v15, v14, v4}, LXR;->e(Lcom/instantbits/cast/webvideo/iptv/c;Ljava/lang/String;)Lmv0;

    move-result-object v2

    sget-object v4, LXR;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Format is: "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v14, v3, LXR$d;->a:Ljava/lang/Object;

    iput-object v7, v3, LXR$d;->b:Ljava/lang/Object;

    iput-object v1, v3, LXR$d;->c:Ljava/lang/Object;

    iput-object v2, v3, LXR$d;->d:Ljava/lang/Object;

    iput-object v8, v3, LXR$d;->f:Ljava/lang/Object;

    iput-wide v9, v3, LXR$d;->g:J

    iput v6, v3, LXR$d;->j:I

    invoke-static {v3}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_9

    return-object v11

    :cond_9
    move-object v6, v1

    move-object v5, v7

    move-object v7, v2

    move-wide v1, v9

    move-object v10, v14

    :goto_3
    sget-object v4, LXR;->b:Ljava/lang/String;

    const-string v9, "Started to parse file"

    invoke-static {v4, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v4, LJv0;->a:LJv0;

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/iptv/c;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, LKv0;

    new-instance v12, LKv0$a;

    const/16 v20, 0x1

    const/16 v21, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object/from16 v16, v12

    invoke-direct/range {v16 .. v21}, LKv0$a;-><init>(ZZZZZ)V

    invoke-direct {v10, v12}, LKv0;-><init>(LKv0$a;)V

    iput-object v8, v3, LXR$d;->a:Ljava/lang/Object;

    iput-object v8, v3, LXR$d;->b:Ljava/lang/Object;

    iput-object v8, v3, LXR$d;->c:Ljava/lang/Object;

    iput-object v8, v3, LXR$d;->d:Ljava/lang/Object;

    iput-wide v1, v3, LXR$d;->g:J

    const/4 v8, 0x4

    iput v8, v3, LXR$d;->j:I

    move-object v8, v9

    move-object v9, v10

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, LJv0;->d(Ljava/io/File;Ljava/nio/charset/Charset;Lmv0;Ljava/lang/String;LKv0;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_a

    return-object v11

    :cond_a
    move-wide/from16 v22, v1

    move-object v2, v4

    move-wide/from16 v4, v22

    :goto_4
    move-object v1, v2

    check-cast v1, Lev0;

    sget-object v2, LXR;->b:Ljava/lang/String;

    const-string v6, "Finished parsing file"

    invoke-static {v2, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, v3, LXR$d;->a:Ljava/lang/Object;

    iput-wide v4, v3, LXR$d;->g:J

    const/4 v2, 0x5

    iput v2, v3, LXR$d;->j:I

    invoke-static {v3}, Lff1;->a(Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_b

    return-object v11

    :cond_b
    :goto_5
    invoke-virtual {v1}, Lev0;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, LfP;

    if-eqz v3, :cond_c

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsv0;

    invoke-interface {v1}, Lsv0;->e()Ljava/util/List;

    move-result-object v1

    sget-object v2, LXR;->b:Ljava/lang/String;

    const-string v3, "The sole contained element is a Group: Ignoring it and returning its Items."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :cond_c
    sget-object v2, LXR;->b:Ljava/lang/String;

    const-string v3, "Has many contained Items. Keeping as-is."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    sget-object v2, LXR;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finished loading IPTV List from file: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
