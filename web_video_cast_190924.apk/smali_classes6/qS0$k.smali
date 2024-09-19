.class final LqS0$k;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LqS0;->I(Lmc0;Ljava/lang/String;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lmc0;

.field final synthetic d:LqS0;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lmc0;LqS0;ZLgq;)V
    .locals 0

    iput-object p1, p0, LqS0$k;->b:Ljava/lang/String;

    iput-object p2, p0, LqS0$k;->c:Lmc0;

    iput-object p3, p0, LqS0$k;->d:LqS0;

    iput-boolean p4, p0, LqS0$k;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, LqS0$k;

    iget-object v1, p0, LqS0$k;->b:Ljava/lang/String;

    iget-object v2, p0, LqS0$k;->c:Lmc0;

    iget-object v3, p0, LqS0$k;->d:LqS0;

    iget-boolean v4, p0, LqS0$k;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LqS0$k;-><init>(Ljava/lang/String;Lmc0;LqS0;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LqS0$k;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LqS0$k;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LqS0$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LqS0$k;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    const-string v4, "Error parsing vtt "

    const-string v5, "this as java.lang.String).toLowerCase(locale)"

    const-string v6, "ENGLISH"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, v1, LqS0$k;->a:I

    if-nez v0, :cond_33

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3c

    invoke-virtual {v0, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v10

    invoke-virtual {v10, v8, v9, v7}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    const-string v7, "Subtitles"

    invoke-static {v0, v7}, Lcom/instantbits/android/utils/k;->p(Lokhttp3/OkHttpClient$Builder;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/k;->G()Lokhttp3/Cache;

    move-result-object v7

    invoke-virtual {v0, v7}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v7

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v8, v1, LqS0$k;->b:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v8

    iget-object v0, v1, LqS0$k;->b:Ljava/lang/String;

    iget-object v9, v1, LqS0$k;->c:Lmc0;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lmc0;->v()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    invoke-static {v0, v9}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    const-string v9, "Cookie"

    invoke-virtual {v8, v9, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v9

    const-string v10, "Error "

    invoke-static {v9, v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Error adding cookie "

    invoke-direct {v9, v10, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v9}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, v1, LqS0$k;->c:Lmc0;

    if-eqz v0, :cond_3

    instance-of v9, v0, LbQ;

    if-eqz v9, :cond_3

    check-cast v0, LbQ;

    invoke-virtual {v0}, Lmc0;->e()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v9, v1, LqS0$k;->d:LqS0;

    const-string v10, "Referer"

    invoke-static {v9, v0, v8, v10}, LqS0;->l(LqS0;Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    iget-object v9, v1, LqS0$k;->d:LqS0;

    const-string v10, "User-Agent"

    invoke-static {v9, v0, v8, v10}, LqS0;->l(LqS0;Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    iget-object v9, v1, LqS0$k;->d:LqS0;

    const-string v10, "Origin"

    invoke-static {v9, v0, v8, v10}, LqS0;->l(LqS0;Ljava/util/Map;Lokhttp3/Request$Builder;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v7, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v7

    iget-object v8, v1, LqS0$k;->b:Ljava/lang/String;

    iget-boolean v9, v1, LqS0$k;->f:Z

    iget-object v10, v1, LqS0$k;->d:LqS0;

    :try_start_1
    invoke-virtual {v7}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v11

    const-string v0, "Content-Type"

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v7, v0, v13, v12, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v14, "Content-Disposition"

    invoke-static {v7, v14, v13, v12, v13}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    const-string v2, "timedtext"

    const-string v12, ".srt"

    const-string v13, ".vtt"

    if-eqz v0, :cond_4

    :try_start_2
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v16, v7

    :try_start_3
    const-string v7, "vtt"

    move-object/from16 v17, v4

    move/from16 v19, v9

    move-object/from16 v18, v10

    const/4 v4, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v1, v7, v9, v4, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_2
    move-object v2, v0

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :catchall_2
    move-exception v0

    move-object/from16 v16, v7

    goto :goto_2

    :cond_4
    move-object/from16 v17, v4

    move-object/from16 v16, v7

    move/from16 v19, v9

    move-object/from16 v18, v10

    :goto_3
    if-eqz v14, :cond_5

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static {v1, v13, v9, v4, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v1, :cond_7

    :cond_5
    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :try_start_4
    invoke-static {v3, v13, v7, v1, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v9, :cond_6

    :try_start_5
    invoke-static {v3, v12, v7, v1, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v9, :cond_7

    :cond_6
    :try_start_6
    invoke-static {v3, v2, v7, v1, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v9, :cond_8

    :try_start_7
    const-string v9, "=vtt"

    invoke-static {v3, v9, v7, v1, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    :cond_7
    const/4 v1, 0x1

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    if-eqz v0, :cond_9

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "srt"

    move-object/from16 v20, v11

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v4, v7, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_5

    :cond_9
    move-object/from16 v20, v11

    :goto_5
    if-eqz v14, :cond_a

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v4, v12, v10, v7, v9}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v4, :cond_d

    :cond_a
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v9, 0x0

    :try_start_8
    invoke-static {v3, v12, v9, v4, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v10, :cond_b

    :try_start_9
    invoke-static {v3, v13, v9, v4, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    :cond_b
    if-eqz v0, :cond_c

    const-string v10, "subrip"

    invoke-static {v0, v10, v9, v4, v7}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v10, :cond_d

    :cond_c
    :try_start_a
    const-string v4, "getsrt"

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v8, v4, v10, v7, v9}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz v4, :cond_e

    :cond_d
    const/4 v4, 0x1

    goto :goto_6

    :cond_e
    const/4 v4, 0x0

    :goto_6
    if-eqz v0, :cond_f

    :try_start_b
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ttml"

    move-object/from16 v21, v12

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-nez v7, :cond_12

    goto :goto_7

    :cond_f
    move-object/from16 v21, v12

    :goto_7
    const-string v7, ".ttml"

    if-eqz v14, :cond_10

    :try_start_c
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v7, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    if-nez v9, :cond_12

    :cond_10
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_d
    invoke-static {v3, v7, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    if-nez v7, :cond_12

    :try_start_e
    const-string v7, ".dfxp"

    invoke-static {v3, v7, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-static {v8, v2, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "=ttml"

    invoke-static {v8, v2, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    const/4 v2, 0x1

    :goto_9
    if-eqz v0, :cond_13

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ssa"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v7, v9, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-nez v7, :cond_18

    :cond_13
    const-string v7, ".ssa"

    if-eqz v14, :cond_14

    :try_start_f
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v7, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_18

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "ass"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v9, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-nez v0, :cond_18

    :cond_15
    const-string v0, ".ass"

    if-eqz v14, :cond_16

    :try_start_10
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v9, v0, v12, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v9
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    if-nez v9, :cond_18

    :cond_16
    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    :try_start_11
    invoke-static {v3, v7, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-nez v7, :cond_18

    :try_start_12
    invoke-static {v3, v0, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    goto :goto_b

    :cond_18
    :goto_a
    const/4 v7, 0x1

    :goto_b
    if-nez v1, :cond_19

    if-nez v4, :cond_19

    if-nez v2, :cond_19

    const-string v0, "/externsub/"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v3, v0, v11, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x1

    :cond_19
    if-nez v1, :cond_1a

    if-nez v4, :cond_1a

    if-nez v2, :cond_1a

    if-nez v7, :cond_1a

    new-instance v0, LJN0;

    invoke-direct {v0}, LJN0;-><init>()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    move-object/from16 v3, v20

    :try_start_13
    invoke-virtual {v0, v3}, LJN0;->e([B)LTQ0;

    move-result-object v9
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :try_start_14
    invoke-interface {v9}, LTQ0;->a()Ljava/util/List;

    move-result-object v0

    const-string v10, "ssaSubtitle.cues"

    invoke-static {v0, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    const/4 v10, 0x1

    xor-int/2addr v0, v10

    if-eqz v0, :cond_1b

    const/4 v7, 0x1

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_c
    :try_start_15
    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto :goto_d

    :cond_1a
    move-object/from16 v3, v20

    const/4 v9, 0x0

    :cond_1b
    :goto_d
    :try_start_16
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-static {v0}, LqS0$b;->a(LqS0$b;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->o0()Z

    move-result v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    const/4 v10, -0x1

    if-eqz v19, :cond_1c

    if-eqz v4, :cond_1c

    :try_start_17
    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v3, v10}, LNR0;->e([BI)[B

    move-result-object v11

    :goto_e
    move/from16 v7, v19

    goto :goto_f

    :cond_1c
    if-nez v19, :cond_1d

    if-eqz v1, :cond_1d

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v3, v0}, LNR0;->m([BZ)[B

    move-result-object v11

    goto :goto_e

    :cond_1d
    if-eqz v19, :cond_1e

    if-eqz v2, :cond_1e

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v3, v10}, LNR0;->l([BI)[B

    move-result-object v11

    goto :goto_e

    :cond_1e
    if-nez v19, :cond_1f

    if-eqz v2, :cond_1f

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v3, v0}, LNR0;->k([BZ)[B

    move-result-object v11

    goto :goto_e

    :cond_1f
    if-eqz v7, :cond_20

    sget-object v2, LNR0;->a:LNR0;

    move/from16 v7, v19

    invoke-virtual {v2, v9, v0, v7, v10}, LNR0;->f(LTQ0;ZZI)[B

    move-result-object v11

    goto :goto_f

    :cond_20
    move/from16 v7, v19

    move-object v11, v3

    :goto_f
    if-eqz v4, :cond_24

    if-nez v7, :cond_24

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v3, LhB0;

    invoke-direct {v3}, LhB0;-><init>()V

    :cond_21
    :goto_10
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LhB0;->a:Ljava/lang/Object;

    if-eqz v4, :cond_24

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_21

    invoke-static {v4}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_10

    :cond_22
    const-string v4, "WEBVTT"

    iget-object v9, v3, LhB0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_23

    invoke-static {v9}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_11

    :cond_23
    const/4 v9, 0x0

    :goto_11
    invoke-static {v4, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Saving srt"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, LNR0;->a:LNR0;

    invoke-virtual {v2, v11, v0}, LNR0;->p([BZ)[B

    move-result-object v11

    :cond_24
    const/4 v2, 0x3

    if-eqz v1, :cond_25

    if-eqz v7, :cond_25

    invoke-static {v11}, LGQ0;->e([B)Z

    move-result v0

    if-eqz v0, :cond_25

    array-length v0, v11

    invoke-static {v11, v2, v0}, Lt8;->h([BII)[B

    move-result-object v11
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    :cond_25
    :try_start_18
    sget-object v0, LqS0;->d:LqS0$b;

    invoke-virtual {v0}, LqS0$b;->d()Ljava/io/File;

    move-result-object v1

    invoke-static {v8}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    if-eqz v0, :cond_26

    :try_start_19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x7f

    if-le v3, v4, :cond_26

    const/16 v3, 0x64

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :cond_26
    :try_start_1a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_27

    move-object v0, v13

    goto :goto_12

    :cond_27
    move-object/from16 v0, v21

    :goto_12
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x8

    invoke-static {v4}, LfQ0;->e(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_28

    move-object v4, v13

    goto :goto_13

    :cond_28
    move-object/from16 v4, v21

    :goto_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v4, :cond_29

    :try_start_1b
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-static {v9, v13, v14, v10, v12}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2a

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v21

    invoke-static {v4, v9, v14, v10, v12}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-nez v4, :cond_2a

    :cond_29
    move-object v0, v3

    :cond_2a
    :try_start_1c
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_5

    if-eqz v10, :cond_2b

    :try_start_1d
    new-instance v4, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x1

    add-int/lit8 v13, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v9, 0x5f

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    move v9, v13

    goto :goto_14

    :cond_2b
    :try_start_1e
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_2
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    goto :goto_15

    :catch_2
    move-exception v0

    move-object v4, v0

    :try_start_1f
    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_15
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    array-length v1, v11

    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3, v1}, Ljava/io/FileOutputStream;->write([BII)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    move-object/from16 v1, v18

    :try_start_20
    invoke-static {v1, v7, v4, v11}, LqS0;->q(LqS0;ZLjava/io/File;[B)LTQ0;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, LTQ0;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    :cond_2c
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnr;

    iget-object v3, v1, Lnr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lnr;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v7, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "http"

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static {v1, v7, v12, v10, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "/"

    invoke-static {v3, v1, v12, v10, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, ".jpg"

    invoke-static {v3, v1, v12, v10, v11}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, ".png"

    invoke-static {v3, v1, v12, v10, v11}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    if-eqz v1, :cond_2c

    :cond_2d
    const/4 v1, 0x1

    goto :goto_17

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_19

    :goto_17
    add-int/2addr v9, v1

    if-ge v9, v2, :cond_2e

    goto :goto_16

    :cond_2e
    :try_start_21
    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S1:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_4

    :catchall_4
    move-exception v0

    const/4 v2, 0x1

    goto :goto_19

    :cond_2f
    :goto_18
    move-object/from16 v1, v16

    const/4 v2, 0x0

    goto :goto_1a

    :goto_19
    :try_start_22
    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_30

    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    goto :goto_18

    :goto_1a
    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_5
    move-exception v0

    move-object/from16 v1, v16

    :goto_1b
    move-object v2, v0

    goto/16 :goto_1c

    :cond_30
    move-object/from16 v1, v16

    :try_start_23
    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Subtitles invalid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0

    :catchall_6
    move-exception v0

    goto :goto_1b

    :catchall_7
    move-exception v0

    move-object v1, v7

    goto :goto_1b

    :cond_31
    move-object v1, v7

    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v0

    const-string v2, "body is null"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    const-string v2, "Network error"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    move-object v1, v7

    invoke-static {}, LqS0;->r()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error downloading "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " got code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " and message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->t0:I

    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :goto_1c
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_8

    :catchall_8
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3

    :cond_33
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
