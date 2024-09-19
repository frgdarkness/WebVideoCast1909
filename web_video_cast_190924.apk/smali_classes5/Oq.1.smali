.class public final LOq;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOq$a;
    }
.end annotation


# static fields
.field public static final b:LOq$a;

.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final f:Ljava/util/List;

.field private static final g:Ljava/util/Map;

.field private static h:J

.field private static i:J

.field private static final j:LX10;

.field private static final k:LX10;

.field private static final l:LX10;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LOq$a;-><init>(Ljx;)V

    sput-object v0, LOq;->b:LOq$a;

    const-string v0, "stagefright/1.2"

    sput-object v0, LOq;->c:Ljava/lang/String;

    const-class v0, LOq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LOq;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LOq;->f:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LOq;->g:Ljava/util/Map;

    sget-object v0, LOq$d;->d:LOq$d;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LOq;->j:LX10;

    sget-object v0, LOq$c;->d:LOq$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LOq;->k:LX10;

    sget-object v0, LOq$b;->d:LOq$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LOq;->l:LX10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LOq;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    sget-object v0, LOq;->g:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic b()LX10;
    .locals 1

    sget-object v0, LOq;->l:LX10;

    return-object v0
.end method

.method public static final synthetic c()LX10;
    .locals 1

    sget-object v0, LOq;->k:LX10;

    return-object v0
.end method

.method public static final synthetic d()LX10;
    .locals 1

    sget-object v0, LOq;->j:LX10;

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LOq;->b:LOq$a;

    invoke-virtual {v0, p0}, LOq$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1

    sget-object v0, LOq;->b:LOq$a;

    invoke-virtual {v0}, LOq$a;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected doHead(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    .locals 30

    move-object/from16 v13, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move-object/from16 v1, p4

    move/from16 v11, p6

    const-string v2, "req"

    invoke-static {v15, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "res"

    invoke-static {v14, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Loading url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Illegal url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p4 .. p4}, Lcom/instantbits/android/utils/k;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/net/URI;

    invoke-direct {v2, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v13, LOq;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-nez v11, :cond_1

    iget-object v3, v13, LOq;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, LOq;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Replacing url "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " with "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v3, :cond_1

    move-object v8, v3

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    move-object v8, v1

    const/16 v16, 0x0

    :goto_1
    sget-object v1, LOq;->b:LOq$a;

    if-eqz p7, :cond_2

    invoke-static {v1}, LOq$a;->c(LOq$a;)Lokhttp3/OkHttpClient;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-static {v1}, LOq$a;->d(LOq$a;)Lokhttp3/OkHttpClient;

    move-result-object v1

    :goto_2
    new-instance v3, Lokhttp3/Request$Builder;

    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v3, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "req.getMethod()"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p8, :cond_3

    const-string v5, "options"

    invoke-static {v4, v5, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v4, "HEAD"

    goto :goto_3

    :cond_3
    if-eqz p9, :cond_4

    const-string v5, "options"

    invoke-static {v4, v5, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v4, "GET"

    :cond_4
    :goto_3
    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LOq;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Connecting to "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t1()Ljava/util/Map;

    move-result-object v2

    const-string v4, "getCurrentVideoHeaders()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_6

    if-eqz v6, :cond_5

    sget-object v4, LOq;->f:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "User-Agent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v4, LOq;->c:Ljava/lang/String;

    :goto_5
    if-nez v4, :cond_8

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lp31$c$b;->getValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    sget-object v4, LO31;->f:LO31$a;

    invoke-virtual {v4}, LO31$a;->a()LO31;

    move-result-object v4

    sget-object v5, LO31$a$a;->a:LO31$a$a;

    invoke-virtual {v4, v5}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object v4

    invoke-virtual {v4}, Lp31$a;->getValue()Ljava/lang/String;

    move-result-object v4

    :cond_8
    if-eqz v4, :cond_9

    const-string v5, "User-Agent"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_9
    const-string v4, "Referer"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_b

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "Referer"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_b
    :goto_6
    const-string v4, "Origin"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_d

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    const-string v5, "Origin"

    invoke-virtual {v3, v5, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_d
    :goto_7
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x2

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v7, "Referer"

    invoke-static {v5, v7, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "User-Agent"

    invoke-static {v5, v7, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    const-string v7, "Origin"

    invoke-static {v5, v7, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v7, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "range"

    const/4 v11, 0x0

    invoke-static {v7, v9, v10, v12, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    :cond_e
    :goto_9
    move-object v7, v11

    const/4 v9, 0x1

    move/from16 v11, p6

    goto :goto_8

    :cond_f
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    invoke-virtual {v3, v5, v7}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_9

    :cond_10
    move/from16 v11, p6

    const/4 v7, 0x0

    goto :goto_8

    :cond_11
    move-object v11, v7

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U1()Z

    move-result v2

    invoke-static {v8, v2}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_a

    :cond_12
    const-string v4, "Cookie"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, LOq;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Going to use cookies for "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_a
    const-string v2, "Connection"

    const-string v4, "keep-alive"

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "range"

    invoke-interface {v15, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_14
    const-string v2, "if-range"

    invoke-interface {v15, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_15

    const-string v4, "If-Range"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_15
    const-string v2, "accept-encoding"

    invoke-interface {v15, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_16

    const-string v4, "Accept-Encoding"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :cond_16
    const-string v2, "accept"

    invoke-interface {v15, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_b

    :cond_17
    const-string v4, "Accept"

    invoke-virtual {v3, v4, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_c

    :cond_18
    :goto_b
    const-string v2, "Accept"

    const-string v4, "*/*"

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    :goto_c
    sget-object v2, LOq;->g:Ljava/util/Map;

    monitor-enter v2

    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_1a

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_19
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_19

    invoke-virtual {v3, v7, v9}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_54

    :cond_1a
    sget-object v4, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    const-string v2, "Cache-Control"

    const-string v4, "no-cache"

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    const-string v2, "Cache-Control"

    const-string v4, "max-age=0"

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "serving video k before connect "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sub-long v10, v19, p10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v11

    :try_start_2
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_15

    if-eqz v1, :cond_1c

    :try_start_3
    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serving video k after connect "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    goto/16 :goto_53

    :cond_1c
    :goto_e
    :try_start_4
    invoke-virtual {v11}, Lokhttp3/Response;->code()I

    move-result v10
    :try_end_4
    .catch Ljava/net/ProtocolException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1
    :try_end_5
    .catch Ljava/net/ProtocolException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    if-eqz v1, :cond_1d

    :try_start_6
    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serving video k got code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/net/ProtocolException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_10

    :catch_1
    move-exception v0

    move-object v1, v0

    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move-object v14, v11

    :goto_f
    const/4 v15, 0x0

    goto/16 :goto_19

    :cond_1d
    :goto_10
    const/16 v1, 0x195

    if-ne v10, v1, :cond_24

    :try_start_7
    invoke-virtual {v11}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2
    :try_end_7
    .catch Ljava/net/ProtocolException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-eqz v2, :cond_1e

    :try_start_8
    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serving video k serve stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/net/ProtocolException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_1e
    :try_start_9
    const-string v2, "options"

    const/4 v9, 0x1

    invoke-static {v1, v2, v9}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v2, :cond_20

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move-object/from16 v29, v6

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 p8, v8

    move/from16 v8, v20

    move/from16 v9, v18

    move/from16 v18, v10

    move/from16 v10, v19

    move/from16 v15, p6

    move-object v14, v11

    move-wide/from16 v11, p10

    :try_start_a
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1
    :try_end_b
    .catch Ljava/net/ProtocolException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-eqz v1, :cond_1f

    :try_start_c
    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serving video k done serve stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Ljava/net/ProtocolException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :cond_1f
    const/4 v11, 0x0

    goto :goto_12

    :catchall_2
    move-exception v0

    :goto_11
    move-object v1, v0

    move-object v13, v14

    goto/16 :goto_53

    :catch_2
    move-exception v0

    move-object v1, v0

    move/from16 v10, v18

    goto/16 :goto_f

    :goto_12
    invoke-static {v14, v11}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v15, v11

    :goto_13
    move/from16 v10, v18

    goto/16 :goto_19

    :catchall_3
    move-exception v0

    const/4 v11, 0x0

    move-object v1, v0

    move-object v15, v11

    goto/16 :goto_16

    :cond_20
    move/from16 v15, p6

    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move/from16 v18, v10

    move-object v14, v11

    const/4 v11, 0x0

    :try_start_d
    const-string v2, "head"

    const/4 v12, 0x1

    invoke-static {v1, v2, v12}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-eqz v1, :cond_22

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p8

    move/from16 v6, p5

    move/from16 v7, p6

    move-object v15, v11

    move-wide/from16 v11, p10

    :try_start_e
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :try_start_f
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_21

    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serving video k done serve stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_f
    .catch Ljava/net/ProtocolException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    goto :goto_14

    :catch_4
    move-exception v0

    move-object v1, v0

    goto :goto_13

    :cond_21
    :goto_14
    invoke-static {v14, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_4
    move-exception v0

    :goto_15
    move-object v1, v0

    goto :goto_16

    :cond_22
    move-object v15, v11

    :try_start_10
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "serving video k done serve stream "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, p10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :catchall_5
    move-exception v0

    move-object v15, v11

    goto :goto_15

    :catchall_6
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move/from16 v18, v10

    move-object v14, v11

    const/4 v15, 0x0

    goto :goto_15

    :goto_16
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serving video k done serve stream "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p10

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_23
    throw v1
    :try_end_10
    .catch Ljava/net/ProtocolException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :catchall_7
    move-exception v0

    move-object v14, v11

    goto/16 :goto_11

    :catch_5
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move/from16 v18, v10

    move-object v14, v11

    const/4 v15, 0x0

    :goto_17
    move-object v1, v0

    goto :goto_19

    :cond_24
    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move/from16 v18, v10

    move-object v14, v11

    const/4 v15, 0x0

    :cond_25
    :goto_18
    move/from16 v1, v18

    const/4 v10, 0x0

    goto :goto_1a

    :catch_6
    move-exception v0

    move-object/from16 v29, v6

    move-object/from16 p8, v8

    move-object v14, v11

    const/4 v15, 0x0

    const/4 v10, -0x1

    goto :goto_17

    :goto_19
    :try_start_11
    sget-object v2, LOq;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move v1, v10

    const/4 v10, 0x1

    :goto_1a
    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "curl_cors code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p8

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_14

    if-nez v10, :cond_26

    const/16 v3, 0x257

    const/16 v4, 0x190

    if-lt v1, v4, :cond_27

    if-gt v1, v3, :cond_27

    if-nez p5, :cond_27

    :cond_26
    move-object/from16 v3, p2

    move/from16 v7, p6

    move-object v8, v11

    move-object v13, v14

    goto/16 :goto_52

    :cond_27
    if-lt v1, v4, :cond_2b

    if-gt v1, v3, :cond_2b

    :try_start_12
    invoke-static {v11}, LO;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2b

    if-nez v16, :cond_2b

    invoke-static {}, LO;->n()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Replacing "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_28
    if-eqz v12, :cond_29

    :try_start_13
    invoke-static {v12}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    if-eqz v1, :cond_2a

    :cond_29
    move-object/from16 v16, v14

    goto :goto_1d

    :cond_2a
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v12

    move/from16 v7, p6

    move/from16 v8, p7

    move-object v15, v11

    move-object/from16 v16, v14

    move-object v14, v12

    move-wide/from16 v11, p10

    :try_start_14
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V

    iget-object v1, v13, LOq;->a:Ljava/util/Map;

    invoke-interface {v1, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    :goto_1b
    move-object/from16 v14, v16

    const/4 v2, 0x0

    goto :goto_1e

    :catchall_8
    move-exception v0

    :goto_1c
    move-object v1, v0

    move-object/from16 v13, v16

    goto/16 :goto_53

    :catchall_9
    move-exception v0

    move-object/from16 v16, v14

    goto :goto_1c

    :goto_1d
    :try_start_15
    const-string v1, "null on proxy"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    goto :goto_1b

    :goto_1e
    invoke-static {v14, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_a
    move-exception v0

    move-object/from16 v14, v16

    goto/16 :goto_11

    :cond_2b
    move-object v2, v15

    move-object v15, v11

    const/16 v3, 0x193

    if-ne v1, v3, :cond_2c

    if-nez p7, :cond_2c

    move-object v11, v2

    const/4 v2, 0x1

    add-int/lit8 v7, p6, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v15

    move/from16 v6, p5

    move-object v15, v11

    move-wide/from16 v11, p10

    :try_start_16
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    invoke-static {v14, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_2c
    move-object v11, v2

    const/4 v2, 0x1

    :try_start_17
    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    const-string v5, "Content-Type"

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_14

    if-eqz v5, :cond_2e

    :try_start_18
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2d

    goto :goto_1f

    :cond_2d
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v7, "ENGLISH"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_20

    :cond_2e
    :goto_1f
    move-object v5, v11

    :goto_20
    :try_start_19
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v7
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_1b
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catchall {:try_start_19 .. :try_end_19} :catchall_f

    if-eqz v7, :cond_2f

    :try_start_1a
    invoke-virtual {v7}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_7
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    goto :goto_24

    :catchall_b
    move-exception v0

    move-object v1, v0

    move-object v7, v11

    :goto_21
    move-object v13, v14

    goto/16 :goto_51

    :catch_7
    move-exception v0

    move-object/from16 v3, p2

    move-object v1, v0

    move-object v7, v11

    :goto_22
    move-object v11, v14

    move-object v8, v15

    goto/16 :goto_4a

    :catch_8
    move-exception v0

    move-object/from16 v3, p2

    move-object v1, v0

    move-object v12, v11

    move-object v8, v15

    const/16 v6, 0x12c

    move-object v11, v14

    :goto_23
    move-object v14, v12

    goto/16 :goto_4b

    :cond_2f
    move-object v7, v11

    :goto_24
    :try_start_1b
    const-string v8, "Content-Encoding"

    invoke-virtual {v3, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_19
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_18
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-eqz v8, :cond_30

    :try_start_1c
    const-string v9, "br"

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v10, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v8, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_30

    new-instance v8, Lef;

    invoke-direct {v8, v7}, Lef;-><init>(Ljava/io/InputStream;)V
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_a
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object v7, v8

    goto :goto_26

    :catchall_c
    move-exception v0

    move-object v1, v0

    goto :goto_21

    :catch_9
    move-exception v0

    move-object/from16 v3, p2

    move-object v1, v0

    goto :goto_22

    :catch_a
    move-exception v0

    move-object/from16 v3, p2

    move-object v1, v0

    move-object v12, v11

    move-object v11, v14

    move-object v8, v15

    const/16 v6, 0x12c

    :goto_25
    move-object v14, v7

    goto/16 :goto_4b

    :cond_30
    :goto_26
    :try_start_1d
    const-string v8, "Content-Length"

    invoke-virtual {v3, v8}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1d
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_18
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    if-eqz v8, :cond_32

    :try_start_1e
    invoke-static {v8}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_1e
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_a
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_9
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    if-eqz v8, :cond_31

    goto :goto_27

    :cond_31
    const/4 v10, 0x1

    goto :goto_28

    :cond_32
    :goto_27
    const/4 v10, 0x0

    :goto_28
    :try_start_1f
    invoke-virtual {v3}, Lokhttp3/Headers;->names()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_29
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_19
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_18
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-eqz v9, :cond_3d

    :try_start_20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_33

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_34

    :cond_33
    move-object/from16 v4, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    goto/16 :goto_32

    :cond_34
    invoke-virtual {v3, v9}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v11, "ENGLISH"

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v11, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "content-type"

    invoke-static {v11, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    const-string v11, "content-length"

    invoke-static {v11, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3c

    if-eqz v12, :cond_3c

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v4, "transfer-encoding"

    invoke-static {v4, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    const-string v4, "chunked"

    invoke-static {v4, v12}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_e
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_d
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-eqz v4, :cond_38

    if-nez v10, :cond_37

    move-object/from16 v4, p2

    :try_start_21
    invoke-interface {v4, v9, v12}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v16

    if-eqz v16, :cond_36

    sget-object v2, LOq;->d:Ljava/lang/String;

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v8

    const-string v8, "Sending headers "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_35
    :goto_2b
    move-object/from16 v3, v16

    move-object/from16 v8, v17

    :cond_36
    :goto_2c
    const/4 v2, 0x1

    const/16 v4, 0x190

    goto :goto_2a

    :catch_b
    move-exception v0

    :goto_2d
    move-object v1, v0

    move-object v3, v4

    goto/16 :goto_22

    :catch_c
    move-exception v0

    :goto_2e
    move-object v1, v0

    move-object v3, v4

    move-object v11, v14

    move-object v8, v15

    const/16 v6, 0x12c

    :goto_2f
    const/4 v12, 0x0

    goto/16 :goto_25

    :cond_37
    move-object/from16 v4, p2

    goto :goto_2c

    :cond_38
    move-object/from16 v4, p2

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    goto :goto_30

    :catch_d
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_2d

    :catch_e
    move-exception v0

    move-object/from16 v4, p2

    goto :goto_2e

    :goto_30
    const-string v2, "location"

    invoke-static {v2, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OPTIONS"

    const/4 v8, 0x1

    invoke-static {v2, v3, v8}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_35

    const-string v2, "Location"

    sget-object v3, LOq;->b:LOq$a;

    invoke-static {v15, v12}, Lcom/instantbits/android/utils/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, LOq$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2b

    :cond_39
    const-string v2, "content-encoding"

    invoke-static {v2, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "ENGLISH"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "br"

    invoke-static {v2, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    :cond_3a
    invoke-static {v9}, Lrq;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v4, v9, v12}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_3b

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Sending headers "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3d

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    const-string v2, "set-cookie"

    invoke-static {v2, v6}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v4, v9, v12}, Ljavax/servlet/http/HttpServletResponse;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->U1()Z

    move-result v2

    invoke-static {v15, v12, v2}, LOQ;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_2b

    :cond_3c
    move-object/from16 v4, p2

    :goto_31
    const/16 v4, 0x190

    const/4 v11, 0x0

    goto/16 :goto_29

    :goto_32
    move-object/from16 v3, v16

    move-object/from16 v8, v17

    const/4 v2, 0x1

    goto :goto_31

    :cond_3d
    move-object/from16 v4, p2

    if-eqz p5, :cond_3e

    move-object/from16 v2, v29

    if-eqz v2, :cond_3e

    sget-object v3, LOq;->f:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_c
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_c

    :cond_3e
    :try_start_22
    invoke-virtual {v14}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v2
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_17
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15
    .catchall {:try_start_22 .. :try_end_22} :catchall_e

    if-eqz v2, :cond_3f

    :try_start_23
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_33

    :cond_3f
    const/4 v2, 0x0

    :goto_33
    if-eqz v2, :cond_40

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_c
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    move-object/from16 v3, p1

    move/from16 v12, p6

    goto :goto_34

    :cond_40
    move-object/from16 v3, p1

    move/from16 v12, p6

    const-wide/16 v10, -0x1

    :goto_34
    :try_start_24
    invoke-static {v3, v10, v11}, LeR;->h(Ljavax/servlet/http/HttpServletRequest;J)LeR$b;

    move-result-object v6

    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    const-string v9, "Content-Range"

    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_17
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_15
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    if-eqz v8, :cond_4b

    :try_start_25
    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v8

    const-string v9, "Content-Range"

    invoke-virtual {v8, v9}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_43

    new-instance v9, LqB0;

    const-string v3, " "

    invoke-direct {v9, v3}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v9, v8, v3}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_43

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_42

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v9, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_35
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v18

    if-eqz v18, :cond_42

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_41

    goto :goto_35

    :cond_41
    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    const/16 v18, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v9, v3}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_36

    :cond_42
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    :goto_36
    if-eqz v3, :cond_43

    check-cast v3, Ljava/util/Collection;

    move-object/from16 p9, v6

    const/4 v9, 0x0

    new-array v6, v9, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    goto :goto_37

    :cond_43
    move-object/from16 p9, v6

    const/4 v3, 0x0

    :goto_37
    if-eqz v3, :cond_4a

    array-length v6, v3

    const/4 v9, 0x2

    if-ne v6, v9, :cond_4a

    const/4 v6, 0x1

    aget-object v3, v3, v6

    new-instance v6, LqB0;

    const-string v9, "/"

    invoke-direct {v6, v9}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    invoke-virtual {v6, v3, v9}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_38
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_44

    goto :goto_38

    :cond_44
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-static {v3, v6}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_39

    :cond_45
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    :goto_39
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v6, v3
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_25} :catch_c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_b
    .catchall {:try_start_25 .. :try_end_25} :catchall_c

    const/4 v9, 0x2

    if-ne v6, v9, :cond_49

    const/4 v6, 0x1

    :try_start_26
    aget-object v9, v3, v6

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_b
    .catchall {:try_start_26 .. :try_end_26} :catchall_c

    const/4 v6, 0x0

    :try_start_27
    aget-object v3, v3, v6

    new-instance v9, LqB0;

    const-string v6, "-"

    invoke-direct {v9, v6}, LqB0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v9, v3, v6}, LqB0;->h(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_c

    if-nez v6, :cond_47

    :try_start_28
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :goto_3a
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_46

    goto :goto_3a

    :cond_46
    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    const/4 v9, 0x1

    add-int/2addr v6, v9

    invoke-static {v3, v6}, Lkl;->v0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_f
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_c
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_b
    .catchall {:try_start_28 .. :try_end_28} :catchall_c

    goto :goto_3c

    :catch_f
    move-exception v0

    :goto_3b
    move-object v3, v0

    goto :goto_3e

    :cond_47
    :try_start_29
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v3

    :goto_3c
    check-cast v3, Ljava/util/Collection;

    const/4 v6, 0x0

    new-array v9, v6, [Ljava/lang/String;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v9, v3
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_11
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_b
    .catchall {:try_start_29 .. :try_end_29} :catchall_c

    move-wide/from16 v18, v10

    const/4 v10, 0x2

    if-ne v9, v10, :cond_48

    :try_start_2a
    aget-object v6, v3, v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v6, 0x1

    aget-object v3, v3, v6

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v3, LeR$b;

    invoke-direct {v3, v9, v10, v11, v12}, LeR$b;-><init>(JJ)V

    move-object/from16 v20, v3

    :goto_3d
    move-wide/from16 v25, v18

    goto/16 :goto_40

    :catch_10
    move-exception v0

    move-object v3, v0

    move-wide/from16 v10, v18

    goto :goto_3e

    :cond_48
    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_10
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_c
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_b
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    move-object/from16 v20, p9

    goto :goto_3d

    :catch_11
    move-exception v0

    move-wide/from16 v18, v10

    goto :goto_3b

    :goto_3e
    :try_start_2b
    sget-object v6, LOq;->d:Ljava/lang/String;

    const-string v9, "Unable to parse number "

    invoke-static {v6, v9, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_3f
    move-object/from16 v20, p9

    move-wide/from16 v25, v10

    goto :goto_40

    :cond_49
    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_3f

    :cond_4a
    new-instance v3, Ljava/lang/Exception;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse range "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_c

    goto :goto_3f

    :cond_4b
    move-object/from16 p9, v6

    goto :goto_3f

    :goto_40
    :try_start_2c
    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v3

    const-string v6, "Location"

    invoke-virtual {v3, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2c
    .catch Ljava/io/FileNotFoundException; {:try_start_2c .. :try_end_2c} :catch_17
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_15
    .catchall {:try_start_2c .. :try_end_2c} :catchall_e

    const/16 v6, 0x12c

    if-eqz p7, :cond_4e

    if-lt v1, v6, :cond_4e

    const/16 v8, 0x190

    if-ge v1, v8, :cond_4e

    if-eqz v3, :cond_4e

    :try_start_2d
    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4c

    goto :goto_42

    :cond_4c
    invoke-static/range {p2 .. p2}, LeR;->a(Ljavax/servlet/http/HttpServletResponse;)V

    invoke-static/range {p1 .. p2}, LeR;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    const-string v5, "options"

    const/4 v8, 0x1

    invoke-static {v2, v5, v8}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4d

    const/16 v1, 0xc8

    invoke-interface {v4, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    :goto_41
    move-object v11, v14

    goto/16 :goto_47

    :catch_12
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v11, v14

    move-object v8, v15

    goto/16 :goto_2f

    :cond_4d
    invoke-static {v15, v3}, Lcom/instantbits/android/utils/k;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Location"

    sget-object v5, LOq;->b:LOq$a;

    invoke-virtual {v5, v2}, LOq$a;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V
    :try_end_2d
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_2d} :catch_12
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_b
    .catchall {:try_start_2d .. :try_end_2d} :catchall_c

    goto :goto_41

    :cond_4e
    :goto_42
    :try_start_2e
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v3
    :try_end_2e
    .catch Ljava/io/FileNotFoundException; {:try_start_2e .. :try_end_2e} :catch_16
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_15
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    if-eqz v3, :cond_4f

    :try_start_2f
    sget-object v3, LOq;->d:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "serving video k about to serve "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v9, v9, p10

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4f
    if-eqz v2, :cond_50

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_2f} :catch_12
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_b
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    move-wide/from16 v18, v2

    goto :goto_43

    :cond_50
    const-wide/16 v18, -0x1

    :goto_43
    :try_start_30
    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Last-Modified"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v14}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Date"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23
    :try_end_30
    .catch Ljava/io/FileNotFoundException; {:try_start_30 .. :try_end_30} :catch_16
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_15
    .catchall {:try_start_30 .. :try_end_30} :catchall_e

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object v3, v4

    move-object v11, v14

    move-object/from16 v14, p1

    move-object v8, v15

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, v7

    move-object/from16 v21, v5

    move/from16 v24, v1

    :try_start_31
    invoke-static/range {v14 .. v28}, LeR;->n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/io/InputStream;JLeR$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_51

    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "serving video k done serving "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v4, v4, p10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_31
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_14
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_13
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    goto :goto_47

    :catchall_d
    move-exception v0

    :goto_44
    move-object v1, v0

    move-object v13, v11

    goto/16 :goto_51

    :catch_13
    move-exception v0

    :goto_45
    move-object v1, v0

    goto :goto_4a

    :catch_14
    move-exception v0

    :goto_46
    move-object v1, v0

    move-object v14, v7

    const/4 v12, 0x0

    goto/16 :goto_4b

    :cond_51
    :goto_47
    :try_start_32
    invoke-static {v7}, LpR;->a(Ljava/io/Closeable;)V

    sget-object v1, Ld21;->a:Ld21;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    const/4 v1, 0x0

    invoke-static {v11, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_e
    move-exception v0

    move-object v11, v14

    goto :goto_44

    :catch_15
    move-exception v0

    move-object v3, v4

    :goto_48
    move-object v11, v14

    move-object v8, v15

    goto :goto_45

    :catch_16
    move-exception v0

    move-object v3, v4

    move-object v11, v14

    move-object v8, v15

    goto :goto_46

    :catch_17
    move-exception v0

    move-object v3, v4

    :goto_49
    move-object v11, v14

    move-object v8, v15

    const/16 v6, 0x12c

    goto :goto_46

    :catch_18
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_48

    :catch_19
    move-exception v0

    move-object/from16 v3, p2

    goto :goto_49

    :catchall_f
    move-exception v0

    move-object v11, v14

    move-object v1, v0

    move-object v13, v11

    const/4 v7, 0x0

    goto/16 :goto_51

    :catch_1a
    move-exception v0

    move-object/from16 v3, p2

    move-object v11, v14

    move-object v8, v15

    move-object v1, v0

    const/4 v7, 0x0

    :goto_4a
    :try_start_33
    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting response for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v1, 0x1f7

    invoke-static {v3, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_d

    :try_start_34
    invoke-static {v7}, LpR;->a(Ljava/io/Closeable;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_1

    const/4 v12, 0x0

    invoke-static {v11, v12}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catch_1b
    move-exception v0

    move-object/from16 v3, p2

    move-object v12, v11

    move-object v11, v14

    move-object v8, v15

    const/16 v6, 0x12c

    move-object v1, v0

    goto/16 :goto_23

    :goto_4b
    :try_start_35
    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error getting response for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_12

    const/4 v1, 0x6

    move/from16 v7, p6

    if-ge v7, v1, :cond_53

    mul-int/lit16 v1, v7, 0x12c

    int-to-long v1, v1

    :try_start_36
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_36
    .catch Ljava/lang/InterruptedException; {:try_start_36 .. :try_end_36} :catch_1c
    .catchall {:try_start_36 .. :try_end_36} :catchall_10

    goto :goto_4d

    :catchall_10
    move-exception v0

    move-object v1, v0

    move-object v13, v11

    :goto_4c
    move-object v7, v14

    goto/16 :goto_51

    :catch_1c
    move-exception v0

    move-object v1, v0

    :try_start_37
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_4d
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_12

    if-eqz v1, :cond_52

    :try_start_38
    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Trying again "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on thread  "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_10

    :cond_52
    const/4 v1, 0x1

    add-int/2addr v7, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move/from16 v6, p5

    move/from16 v8, p7

    move-object v13, v11

    move-object v15, v12

    move-wide/from16 v11, p10

    :try_start_39
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V

    goto :goto_4f

    :catchall_11
    move-exception v0

    :goto_4e
    move-object v1, v0

    goto :goto_4c

    :catchall_12
    move-exception v0

    move-object v13, v11

    goto :goto_4e

    :cond_53
    move-object v13, v11

    move-object v15, v12

    const/16 v1, 0x1f7

    invoke-static {v3, v1}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_11

    :goto_4f
    :try_start_3a
    invoke-static {v14}, LpR;->a(Ljava/io/Closeable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_13

    invoke-static {v13, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_13
    move-exception v0

    :goto_50
    move-object v1, v0

    goto :goto_53

    :goto_51
    :try_start_3b
    invoke-static {v7}, LpR;->a(Ljava/io/Closeable;)V

    throw v1

    :catchall_14
    move-exception v0

    move-object v13, v14

    goto :goto_50

    :goto_52
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object v5, v8

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v11, p10

    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_13

    invoke-static {v13, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_15
    move-exception v0

    move-object v13, v11

    goto :goto_50

    :goto_53
    :try_start_3c
    throw v1
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_16

    :catchall_16
    move-exception v0

    move-object v2, v0

    invoke-static {v13, v1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :goto_54
    monitor-exit v2

    throw v1
.end method

.method protected service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    const-string v14, "Unable to get read file "

    const-string v15, "serving video k average "

    const-string v11, "serving video k done "

    const-string v1, "req"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "res"

    invoke-static {v13, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LbR;->a:LbR$a;

    const-string v12, "k"

    invoke-virtual {v1, v12}, LbR$a;->k(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const-wide/16 v18, 0x1

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v1

    const-string v2, "req.getHeaderNames()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Header "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v11

    move-object v14, v12

    goto/16 :goto_5

    :cond_0
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "get"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    const-string v1, "javax.servlet.forward.request_uri"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "javax.servlet.include.request_uri"

    invoke-interface {v0, v1}, Ljavax/servlet/ServletRequest;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "head"

    invoke-static {v1, v4, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v4, "options"

    invoke-static {v1, v4, v3}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LeR;->l(Ljavax/servlet/http/HttpServletResponse;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0, v12}, LbR$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-wide v2, LOq;->i:J

    add-long v2, v2, v18

    sput-wide v2, LOq;->i:J

    sget-wide v2, LOq;->h:J

    add-long/2addr v2, v0

    sput-wide v2, LOq;->h:J

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LOq;->h:J

    sget-wide v5, LOq;->i:J

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    :cond_4
    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v4, 0x0

    :goto_3
    :try_start_1
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getRequestURI()Ljava/lang/String;

    move-result-object v1

    const-string v3, "req.getRequestURI()"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    const-string v3, "/cors/"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v3, v2, v5, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "this as java.lang.String).substring(startIndex)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getQueryString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object v10, v1

    const/4 v9, 0x0

    const/16 v20, 0x0

    const/16 v8, 0x1f7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v5, v10

    move/from16 v8, v21

    move-object/from16 v22, v10

    move/from16 v10, v20

    move-object v13, v11

    move-object/from16 v20, v14

    move-object v14, v12

    move-wide/from16 v11, v16

    :try_start_2
    invoke-virtual/range {v1 .. v12}, LOq;->g(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;ZIZZZJ)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0, v14}, LbR$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-wide v2, LOq;->i:J

    add-long v2, v2, v18

    sput-wide v2, LOq;->i:J

    sget-wide v2, LOq;->h:J

    add-long/2addr v2, v0

    sput-wide v2, LOq;->h:J

    sget-object v2, LOq;->d:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LOq;->h:J

    sget-wide v5, LOq;->i:J

    div-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v0, LOq;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v1

    :catchall_2
    move-exception v0

    move-object v2, v13

    goto/16 :goto_5

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, LOq;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v1, p2

    move-object v2, v13

    const/16 v5, 0x1f7

    :try_start_4
    invoke-static {v1, v5}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0, v14}, LbR$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-wide v3, LOq;->i:J

    add-long v3, v3, v18

    sput-wide v3, LOq;->i:J

    sget-wide v3, LOq;->h:J

    add-long/2addr v3, v0

    sput-wide v3, LOq;->h:J

    sget-object v3, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LOq;->h:J

    sget-wide v4, LOq;->i:J

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void

    :catchall_3
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    move-object/from16 v1, p2

    move-object v2, v13

    move-object/from16 v3, v20

    move-object/from16 v4, v22

    const/16 v5, 0x1f7

    move-object v6, v0

    :try_start_5
    sget-object v0, LOq;->d:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1, v5}, LeR;->j(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0, v14}, LbR$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-wide v3, LOq;->i:J

    add-long v3, v3, v18

    sput-wide v3, LOq;->i:J

    sget-wide v3, LOq;->h:J

    add-long/2addr v3, v0

    sput-wide v3, LOq;->h:J

    sget-object v3, LOq;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v1, LOq;->h:J

    sget-wide v4, LOq;->i:J

    div-long/2addr v1, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :goto_5
    :try_start_6
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    sget-object v1, LOq;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    sget-object v1, LbR;->a:LbR$a;

    invoke-virtual {v1, v14}, LbR$a;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v3, v16

    sget-wide v5, LOq;->i:J

    add-long v5, v5, v18

    sput-wide v5, LOq;->i:J

    sget-wide v5, LOq;->h:J

    add-long/2addr v5, v3

    sput-wide v5, LOq;->h:J

    sget-object v1, LOq;->d:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v3, LOq;->h:J

    sget-wide v5, LOq;->i:J

    div-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    throw v0
.end method
