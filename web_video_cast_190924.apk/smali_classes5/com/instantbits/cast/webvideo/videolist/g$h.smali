.class final Lcom/instantbits/cast/webvideo/videolist/g$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/g;->n(Lcom/instantbits/cast/webvideo/videolist/g$c;ZIZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field final synthetic h:Lcom/instantbits/cast/webvideo/videolist/g;

.field final synthetic i:Z

.field final synthetic j:Z

.field final synthetic k:I


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;ZZILgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->i:Z

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->j:Z

    iput p5, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->k:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance v7, Lcom/instantbits/cast/webvideo/videolist/g$h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->i:Z

    iget-boolean v4, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->j:Z

    iget v5, p0, Lcom/instantbits/cast/webvideo/videolist/g$h;->k:I

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/videolist/g$h;-><init>(Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/g;ZZILgq;)V

    iput-object p1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->f:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/g$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p0

    const/4 v8, 0x1

    const-string v1, "User-Agent"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    const-string v3, "ENGLISH"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v9

    iget v4, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->d:I

    const-string v10, "Unable to create url "

    const/4 v11, 0x0

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    iget v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->c:I

    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->a:Ljava/lang/Object;

    check-cast v3, Ljava/net/HttpURLConnection;

    iget-object v4, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->f:Ljava/lang/Object;

    check-cast v4, LEq;

    :try_start_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v9, 0x1

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_31

    :catch_0
    move-exception v0

    move-object v5, v0

    :goto_0
    const/4 v9, 0x1

    goto/16 :goto_2b

    :catch_1
    move-exception v0

    move-object v5, v0

    :goto_1
    const/4 v9, 0x1

    goto/16 :goto_2e

    :catch_2
    move-exception v0

    move-object v5, v0

    :goto_2
    const/4 v9, 0x1

    goto/16 :goto_29

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object v4, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->f:Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, LEq;

    iget-object v4, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v13

    const/4 v4, 0x0

    :try_start_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "http://"

    const/4 v14, 0x2

    invoke-static {v5, v6, v11, v14, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v6, :cond_3

    :try_start_2
    const-string v6, "https://"

    invoke-static {v5, v6, v11, v14, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v5, :cond_2

    goto :goto_5

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x1

    goto/16 :goto_2a

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v3, v4

    move-object v4, v12

    goto/16 :goto_31

    :catch_3
    move-exception v0

    move-object v5, v0

    move-object v3, v4

    move-object v4, v12

    move-object v2, v13

    :goto_3
    const/4 v1, 0x0

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v5, v0

    move-object v3, v4

    move-object v4, v12

    move-object v2, v13

    :goto_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_5
    :try_start_3
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {v5, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v5

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2a
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v14, v11}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    iget-object v5, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g$c;->f()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_24
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v15, :cond_4

    :try_start_5
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v14, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x0

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v4, v12

    move-object v3, v14

    goto/16 :goto_31

    :catch_5
    move-exception v0

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto :goto_3

    :catch_6
    move-exception v0

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto :goto_4

    :cond_4
    :try_start_6
    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_24
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-nez v6, :cond_7

    :try_start_7
    invoke-static {}, Lcom/instantbits/android/utils/a;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v8

    if-eqz v11, :cond_5

    goto :goto_7

    :cond_5
    move-object v6, v4

    :goto_7
    if-nez v6, :cond_6

    sget-object v6, LO31;->f:LO31$a;

    invoke-virtual {v6}, LO31$a;->a()LO31;

    move-result-object v6

    sget-object v11, LO31$a$a;->d:LO31$a$a;

    invoke-virtual {v6, v11}, LO31;->n(LO31$a$a;)Lp31$a;

    move-result-object v6

    invoke-virtual {v6}, Lp31$a;->getValue()Ljava/lang/String;

    move-result-object v6

    :cond_6
    invoke-virtual {v14, v1, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_7
    :try_start_8
    const-string v1, "GET"

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v1

    invoke-static {v13, v1}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_24
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v6, :cond_8

    :try_start_9
    const-string v6, "Cookie"

    invoke-virtual {v14, v6, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_8
    :try_start_a
    iget-boolean v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->i:Z
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_26
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_25
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_24
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    if-nez v1, :cond_c

    :try_start_b
    iget-boolean v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->j:Z

    if-eqz v1, :cond_c

    invoke-virtual {v14}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v11, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v11, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->e(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;)Z

    move-result v11

    if-eqz v1, :cond_a

    invoke-static {v1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_8

    :cond_9
    if-nez v11, :cond_a

    const-string v11, "contentType"

    invoke-static {v1, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v11, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/instantbits/android/utils/k;->A(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static {v2, v1, v3}, Lcom/instantbits/cast/webvideo/videolist/g;->h(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)V
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_7
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    const/4 v1, 0x1

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x0

    goto/16 :goto_2

    :catch_8
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_f

    :catch_a
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x0

    goto/16 :goto_10

    :cond_a
    :goto_8
    const/4 v1, 0x0

    :goto_9
    :try_start_c
    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->i()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v2

    if-ne v6, v2, :cond_b

    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v11, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static {v2, v3, v11}, Lcom/instantbits/cast/webvideo/videolist/g;->g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    goto :goto_d

    :catch_b
    move-exception v0

    move-object v5, v0

    :goto_a
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_0

    :catch_c
    move-exception v0

    move-object v5, v0

    :goto_b
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_1

    :catch_d
    move-exception v0

    move-object v5, v0

    :goto_c
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_2

    :catch_e
    move-exception v0

    move-object v2, v0

    goto :goto_e

    :catch_f
    move-exception v0

    move-object v2, v0

    goto :goto_f

    :catch_10
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_b
    :goto_d
    const-string v2, "Content-Disposition"

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v3

    if-ne v6, v3, :cond_d

    const-string v3, "contentDisp"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LhR;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iget-object v6, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-static {v3, v2, v6}, Lcom/instantbits/cast/webvideo/videolist/g;->g(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/g$c;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_b
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-eqz v2, :cond_d

    const/4 v1, 0x1

    goto :goto_11

    :goto_e
    :try_start_d
    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_f
    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_10
    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_b
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    goto :goto_11

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_11
    :try_start_e
    const-string v2, "Content-Length"

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_14
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-nez v3, :cond_e

    move-object v11, v9

    :try_start_f
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const-wide/16 v15, 0x0

    cmp-long v3, v8, v15

    if-lez v3, :cond_f

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v3, v8, v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->p(J)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_11
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    const/4 v8, 0x1

    goto :goto_17

    :catch_11
    move-exception v0

    :goto_12
    move-object v2, v0

    goto :goto_14

    :catch_12
    move-exception v0

    :goto_13
    move-object v2, v0

    goto :goto_15

    :catch_13
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "Unable to parse content length"

    invoke-static {v6, v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v6, Ljava/lang/Exception;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Unable to parse "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_11
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_16

    :cond_e
    move-object v11, v9

    goto :goto_16

    :catch_14
    move-exception v0

    move-object v11, v9

    goto :goto_12

    :catch_15
    move-exception v0

    move-object v11, v9

    goto :goto_13

    :goto_14
    :try_start_11
    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_16

    :goto_15
    :try_start_12
    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_23
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_22
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_21
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :cond_f
    :goto_16
    move v8, v1

    :goto_17
    :try_start_13
    const-string v1, "Location"

    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_1a
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_18
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_16
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    goto :goto_1b

    :catch_16
    move-exception v0

    move-object v5, v0

    move v1, v8

    goto/16 :goto_a

    :catch_17
    move-exception v0

    move-object v5, v0

    move v1, v8

    goto/16 :goto_b

    :catch_18
    move-exception v0

    move-object v5, v0

    move v1, v8

    goto/16 :goto_c

    :catch_19
    move-exception v0

    move-object v1, v0

    goto :goto_18

    :catch_1a
    move-exception v0

    move-object v1, v0

    goto :goto_19

    :goto_18
    :try_start_14
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_16
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    goto :goto_1a

    :goto_19
    :try_start_15
    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1a
    move-object v1, v4

    :goto_1b
    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_10

    goto/16 :goto_26

    :cond_10
    iget-object v2, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-static {v2, v13, v1}, Lcom/instantbits/cast/webvideo/videolist/g;->c(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    const-wide/16 v23, -0x1

    const-wide/16 v25, -0x1

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v27, v5

    invoke-direct/range {v15 .. v27}, Lcom/instantbits/cast/webvideo/videolist/g$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;)V

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v2, v3}, Lcom/instantbits/cast/webvideo/videolist/g$c;->r(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->g:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->s(Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/videolist/g;->x()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lrm0;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-static {v1, v5}, Lcom/instantbits/android/utils/k;->Q(Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object v1
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_20
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1e
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    if-eqz v1, :cond_12

    :try_start_16
    iget-object v3, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_18
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {v3}, Lcom/instantbits/cast/webvideo/videolist/g;->d(Lcom/instantbits/cast/webvideo/videolist/g;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_1d

    :cond_11
    :goto_1c
    sget-object v3, Ld21;->a:Ld21;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-static {v1, v4}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_16
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    goto :goto_1e

    :goto_1d
    :try_start_19
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    :catchall_4
    move-exception v0

    move-object v3, v0

    :try_start_1a
    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_18
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_1a} :catch_16
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :cond_12
    :goto_1e
    :try_start_1b
    iget v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->k:I

    const/4 v3, 0x1

    add-int/lit8 v4, v1, 0x1

    const/16 v3, 0xa

    if-ge v1, v3, :cond_14

    iget-object v1, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->h:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object v12, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->f:Ljava/lang/Object;

    iput-object v14, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->a:Ljava/lang/Object;

    iput-object v13, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->b:Ljava/lang/Object;

    iput v8, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->c:I
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1f
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    const/4 v9, 0x1

    :try_start_1c
    iput v9, v7, Lcom/instantbits/cast/webvideo/videolist/g$h;->d:I

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/videolist/g;->n(Lcom/instantbits/cast/webvideo/videolist/g$c;ZIZLgq;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1d
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_1c} :catch_1b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    if-ne v1, v11, :cond_13

    return-object v11

    :cond_13
    move v1, v8

    move-object v4, v12

    move-object v3, v14

    :goto_1f
    move v8, v1

    move-object v12, v4

    move-object v4, v3

    goto/16 :goto_2a

    :catch_1b
    move-exception v0

    :goto_20
    move-object v5, v0

    move v1, v8

    :goto_21
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_2b

    :catch_1c
    move-exception v0

    :goto_22
    move-object v5, v0

    move v1, v8

    :goto_23
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto/16 :goto_2e

    :catch_1d
    move-exception v0

    :goto_24
    move-object v5, v0

    move v1, v8

    :goto_25
    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    goto :goto_29

    :catch_1e
    move-exception v0

    const/4 v9, 0x1

    goto :goto_20

    :catch_1f
    move-exception v0

    const/4 v9, 0x1

    goto :goto_22

    :catch_20
    move-exception v0

    const/4 v9, 0x1

    goto :goto_24

    :cond_14
    :goto_26
    const/4 v9, 0x1

    move-object v4, v14

    goto :goto_2a

    :catch_21
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    goto :goto_21

    :catch_22
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    goto :goto_23

    :catch_23
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    goto :goto_25

    :catch_24
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    :goto_27
    const/4 v1, 0x0

    goto/16 :goto_2b

    :catch_25
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    :goto_28
    const/4 v1, 0x0

    goto/16 :goto_2e

    :catch_26
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v4, v12

    move-object v2, v13

    move-object v3, v14

    const/4 v1, 0x0

    :goto_29
    :try_start_1d
    invoke-static {v4}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Error getting content type for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_28
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_1f

    :goto_2a
    if-eqz v4, :cond_16

    :try_start_1e
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_27

    goto/16 :goto_2f

    :catch_27
    move-exception v0

    move-object v1, v0

    invoke-static {v12}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_2f

    :catch_28
    move-exception v0

    move-object v5, v0

    goto :goto_2b

    :catch_29
    move-exception v0

    move-object v5, v0

    goto :goto_2e

    :catch_2a
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v3, v4

    move-object v4, v12

    move-object v2, v13

    goto :goto_27

    :catch_2b
    move-exception v0

    const/4 v9, 0x1

    move-object v5, v0

    move-object v3, v4

    move-object v4, v12

    move-object v2, v13

    goto :goto_28

    :goto_2b
    :try_start_1f
    invoke-static {v4}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    if-eqz v3, :cond_15

    :try_start_20
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_20 .. :try_end_20} :catch_2c

    goto :goto_2d

    :catch_2c
    move-exception v0

    move-object v2, v0

    :goto_2c
    invoke-static {v4}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_15
    :goto_2d
    move v8, v1

    goto :goto_2f

    :goto_2e
    :try_start_21
    invoke-static {v4}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    if-eqz v3, :cond_15

    :try_start_22
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_2d

    goto :goto_2d

    :catch_2d
    move-exception v0

    move-object v2, v0

    goto :goto_2c

    :cond_16
    :goto_2f
    if-eqz v8, :cond_17

    const/4 v8, 0x1

    goto :goto_30

    :cond_17
    const/4 v8, 0x0

    :goto_30
    invoke-static {v8}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :goto_31
    if-eqz v3, :cond_18

    :try_start_23
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_2e

    goto :goto_32

    :catch_2e
    move-exception v0

    move-object v2, v0

    invoke-static {v4}, Lcom/amazon/aps/ads/util/ApsAdExtensionsKt;->getTAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_18
    :goto_32
    throw v1
.end method
