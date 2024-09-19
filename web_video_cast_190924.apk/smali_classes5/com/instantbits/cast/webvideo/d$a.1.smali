.class public final Lcom/instantbits/cast/webvideo/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/instantbits/cast/webvideo/d$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/d$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/instantbits/cast/webvideo/d$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/d$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 0

    invoke-direct/range {p0 .. p10}, Lcom/instantbits/cast/webvideo/d$a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/instantbits/cast/webvideo/d$a;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/instantbits/cast/webvideo/d$a;->o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/d$a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/d$a;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/d$a;->r(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->b0()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URL "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is invalid, will clean it up "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v2, "{"

    const-string v3, "%7B"

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x4

    const/4 v12, 0x0

    const-string v8, "}"

    const-string v9, "%7D"

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\""

    const-string v2, "%22"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->b0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New url "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final i(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 9

    new-instance v8, Lcom/instantbits/cast/webvideo/videolist/g;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p9

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->R(Z)V

    move/from16 v0, p8

    invoke-virtual {v8, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    return-object v8
.end method

.method private final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 9

    if-nez p2, :cond_0

    move-object v2, p3

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v3, p5

    goto :goto_1

    :cond_1
    move-object v3, p4

    :goto_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/d$a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    return-object v0
.end method

.method private final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 10

    sget-object v1, Lmc0$a;->b:Lmc0$a;

    move-object v0, p0

    move-object v2, p1

    move v3, p5

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/instantbits/cast/webvideo/d$a;->i(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    return-object v0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 11

    sget-object v0, Lmc0$a;->a:Lmc0$a$a;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual {v0, p1, p2}, Lmc0$a$a;->b(Ljava/lang/String;Ljava/lang/String;)Lmc0$a;

    move-result-object v2

    move-object v1, p0

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v1 .. v10}, Lcom/instantbits/cast/webvideo/d$a;->i(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v0

    return-object v0
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_2

    invoke-static {}, LD31;->d()Lp31;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lp31;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LD31;->a:LD31;

    invoke-virtual {p1, p2}, LD31;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lp31$c$b;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    sget-object p1, LO31;->f:LO31$a;

    invoke-virtual {p1}, LO31$a;->a()LO31;

    move-result-object p1

    sget-object p2, LO31$a$a;->b:LO31$a$a;

    invoke-virtual {p1, p2}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object p1

    invoke-virtual {p1}, Lp31$a;->getValue()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method private final o(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "poster"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "null"

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p5, v0

    :goto_0
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/instantbits/cast/webvideo/d$a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "blob:"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "http"

    invoke-static {p1, v1, v2, v3, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "//"

    invoke-static {p1, v1, v2, v3, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance p2, LqB0;

    invoke-direct {p2, v1}, LqB0;-><init>(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "://"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, LqB0;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p4, "/"

    invoke-static {p1, p4, v2, v3, v0}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_4

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_5
    :goto_0
    return-object p1
.end method

.method private final r(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "blob:"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "data:"

    invoke-static {p1, v0, v1, v2, v3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public final m(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    move-object/from16 v1, p2

    const-string v0, "parse"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "idPrefix"

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {v0, v1, v7, v2, v6}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_2

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "&"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-lez v1, :cond_0

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "&"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v12, 0x6

    const/4 v13, 0x0

    const-string v9, "?"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_2

    return-object v0

    :cond_2
    return-object v6
.end method

.method public final q(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "geoip.redirect-ads.com"

    invoke-static {p1, v4, v3, v1, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const-string v4, "nazarickol.com"

    invoke-static {p1, v4, v3, v1, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const-string v4, "freeplayervideo.com"

    invoke-static {p1, v4, v3, v1, v0}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final s(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v5, p3

    move-object v1, p4

    const-string v2, "from"

    invoke-static {p3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoUrl"

    invoke-static {p4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/instantbits/cast/webvideo/d$a;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    move-object v3, p1

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-direct {p0, v3, p4}, Lcom/instantbits/cast/webvideo/d$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/instantbits/cast/webvideo/d$b;

    move v6, p2

    move-object/from16 v7, p10

    invoke-direct {v4, p4, v3, v7, p2}, Lcom/instantbits/cast/webvideo/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->e0()LYL0;

    move-result-object v3

    invoke-virtual {v1, v3}, LHp0;->L(LXF0;)LHp0;

    move-result-object v9

    new-instance v10, Lcom/instantbits/cast/webvideo/d$a$a;

    move-object v1, v10

    move-object/from16 v3, p5

    move-object/from16 v4, p11

    move-object v5, p3

    move-object/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/d$a$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v10}, LHp0;->b(Llq0;)V

    return-void
.end method

.method public final t(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v9, p3

    move-object/from16 v5, p9

    const-string v0, "urlToCheck"

    invoke-static {v9, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pageUrl"

    invoke-static {v5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v9}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LqB0;

    const-string v2, "/file/d/([^/]+)/view"

    invoke-direct {v1, v2}, LqB0;-><init>(Ljava/lang/String;)V

    const-string v2, "path"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LqB0;->d(Ljava/lang/CharSequence;)Lp70;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lp70;->a()Lo70;

    move-result-object v0

    invoke-interface {v0, v1}, Lo70;->get(I)Ln70;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ln70;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->f0()Ljava/lang/String;

    move-result-object v0

    const-string v4, "GD DocID found"

    invoke-static {v0, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Ljava/lang/ref/WeakReference;

    move-object/from16 v7, p1

    invoke-direct {v8, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lcom/instantbits/cast/webvideo/d;->r:Lcom/instantbits/cast/webvideo/d$a;

    move-object/from16 v4, p8

    invoke-direct {v0, v4, v5}, Lcom/instantbits/cast/webvideo/d$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move/from16 v0, p2

    invoke-static {v9, v0}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v1, v6

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v2

    :goto_2
    if-eqz v0, :cond_3

    const-string v1, "Cookie"

    invoke-static {v1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v0

    invoke-static {v0}, LH60;->e(Lks0;)Ljava/util/Map;

    move-result-object v0

    move-object v2, v0

    :cond_3
    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v13

    new-instance v14, Lcom/instantbits/cast/webvideo/d$a$b;

    const/4 v12, 0x0

    move-object v0, v14

    move-object v1, v3

    move-object v3, v4

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    move/from16 v10, p5

    move/from16 v11, p7

    invoke-direct/range {v0 .. v12}, Lcom/instantbits/cast/webvideo/d$a$b;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLgq;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v14

    move/from16 p5, v0

    move-object/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_4
    return-void
.end method

.method public final u(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p4

    const-string v1, "videoUrl"

    invoke-static {p4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object v1, p1

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object v1, p0

    move-object/from16 v2, p9

    invoke-direct {p0, v2, p4}, Lcom/instantbits/cast/webvideo/d$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/instantbits/cast/webvideo/d$c;

    move v5, p2

    move-object/from16 v6, p10

    invoke-direct {v4, p4, v2, v6, p2}, Lcom/instantbits/cast/webvideo/d$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v4}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v0

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v0, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->e0()LYL0;

    move-result-object v2

    invoke-virtual {v0, v2}, LHp0;->L(LXF0;)LHp0;

    move-result-object v0

    new-instance v10, Lcom/instantbits/cast/webvideo/d$a$c;

    move-object v2, v10

    move-object/from16 v4, p5

    move-object/from16 v5, p11

    move-object v6, p3

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Lcom/instantbits/cast/webvideo/d$a$c;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v10}, LHp0;->b(Llq0;)V

    return-void
.end method

.method public final v(Lcom/instantbits/cast/webvideo/d;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p3

    move-object/from16 v4, p9

    const-string v1, "urlToCheck"

    invoke-static {v7, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pageUrl"

    invoke-static {v4, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "www-embed-player.js"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v7}, Lcom/instantbits/cast/webvideo/d$a;->r(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "intent"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".css"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/instantbits/cast/webvideo/WebBrowser;->L0:Ljava/lang/String;

    const-string v6, "SCHEME"

    invoke-static {v1, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, ".js"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "iframe_api?trustedtypes="

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/generate_204?"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "embed/videoseries?list="

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/iframe_api"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/accounts/CheckConnection"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/subscribe_embed?"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/s/subscriptions/subscribe_embed/img/"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/embed/null"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "live_chat"

    invoke-static {v7, v1, v2, v3, v5}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "path"

    invoke-static {v12, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/channel"

    invoke-static {v12, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/select_site"

    invoke-static {v12, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/user"

    invoke-static {v12, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "/feed/account"

    invoke-static {v12, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "iframe_api"

    invoke-static {v12, v1, v2, v3, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v5, p1

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    move-object/from16 v1, p8

    invoke-direct {p0, v1, v4}, Lcom/instantbits/cast/webvideo/d$a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v1, Lcom/instantbits/cast/webvideo/d$d;

    move-object v8, v1

    move-object/from16 v9, p9

    move/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/instantbits/cast/webvideo/d$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1}, LHp0;->s(Ljava/util/concurrent/Callable;)LHp0;

    move-result-object v1

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->y(LXF0;)LHp0;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/d;->e0()LYL0;

    move-result-object v2

    invoke-virtual {v1, v2}, LHp0;->L(LXF0;)LHp0;

    move-result-object v10

    new-instance v11, Lcom/instantbits/cast/webvideo/d$a$d;

    move-object v1, v11

    move-object/from16 v2, p6

    move-object/from16 v3, p4

    move-object/from16 v4, p9

    move-object/from16 v7, p3

    move/from16 v8, p5

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/instantbits/cast/webvideo/d$a$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/instantbits/cast/webvideo/d;Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZ)V

    invoke-virtual {v10, v11}, LHp0;->b(Llq0;)V

    :cond_2
    :goto_0
    return-void
.end method
