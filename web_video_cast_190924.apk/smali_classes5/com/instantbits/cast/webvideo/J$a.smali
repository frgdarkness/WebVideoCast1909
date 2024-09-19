.class final Lcom/instantbits/cast/webvideo/J$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/J;->h(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/content/Intent;Ljava/util/HashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:J

.field b:J

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:Ljava/lang/Object;

.field k:Ljava/lang/Object;

.field l:Z

.field m:I

.field n:I

.field final synthetic o:Lcom/instantbits/cast/webvideo/WebBrowser;

.field final synthetic p:Landroid/content/Intent;

.field final synthetic q:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/content/Intent;Ljava/util/HashMap;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/J$a;->n(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/instantbits/cast/webvideo/J$a;->l(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method public static synthetic j(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/J$a;->m(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V

    return-void
.end method

.method private static final l(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 9

    if-eqz p0, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-virtual/range {v0 .. v8}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->N5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;

    move-result-object v0

    :goto_0
    if-nez p6, :cond_1

    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/instantbits/cast/webvideo/I;

    move-object v3, p1

    move-object/from16 v4, p8

    invoke-direct {v2, p1, v0, v4}, Lcom/instantbits/cast/webvideo/I;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Was shared as video but is probably webpage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p7

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method private static final m(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/webkit/WebView;Lcom/instantbits/cast/webvideo/videolist/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/webvideo/WebBrowser;->Z4(Landroid/webkit/WebView;)Lcom/instantbits/cast/webvideo/T;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/T;->s()Lcom/instantbits/cast/webvideo/d;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/d;->m0(Lcom/instantbits/cast/webvideo/videolist/g;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/g;->d0(J)V

    sget-object p0, Lcom/instantbits/cast/webvideo/videolist/b;->f:Lcom/instantbits/cast/webvideo/videolist/b$a;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/b$a;->a()Lcom/instantbits/cast/webvideo/videolist/b;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/instantbits/cast/webvideo/videolist/b;->r(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :goto_1
    return-void
.end method

.method private static final n(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 14

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p1}, Lhh;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/instantbits/cast/webvideo/i;

    invoke-virtual/range {p2 .. p2}, Lcom/instantbits/cast/webvideo/WebBrowser;->O4()Lcom/instantbits/cast/webvideo/d;

    move-result-object v5

    if-nez v1, :cond_1

    :goto_1
    move-object v7, v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    check-cast v0, Lcom/instantbits/cast/webvideo/videolist/b$b;

    goto :goto_1

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "WebBrowser.handleIntentURL"

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    invoke-direct/range {v3 .. v13}, Lcom/instantbits/cast/webvideo/i;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Lcom/instantbits/cast/webvideo/d;Ljava/util/Map;Lcom/instantbits/cast/webvideo/videolist/b$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instantbits/cast/webvideo/i;->h(Z)V

    move-object v1, p1

    invoke-virtual {v2, p1, v0}, Lcom/instantbits/cast/webvideo/i;->e(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/J$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/J$a;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Landroid/content/Intent;Ljava/util/HashMap;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/J$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/J$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/J$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v1, p0

    const-string v2, "subs.filename"

    const-string v3, "subs"

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v4

    iget v5, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    const-string v6, "http"

    const-string v7, "Not a url "

    const-string v8, "Cookie"

    const-string v9, "content://"

    const-string v10, "poster"

    const-string v11, "title"

    const-string v12, "header"

    const-string v13, "secure_uri"

    const-string v15, "subtitle"

    const-string v14, "this as java.lang.String).toLowerCase(locale)"

    move-object/from16 v18, v6

    const-string v6, "getDefault()"

    move-object/from16 v19, v2

    const-string v2, "UTF-8"

    move-object/from16 v20, v3

    packed-switch v5, :pswitch_data_0

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    iget v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v4, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v6, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    iget-wide v7, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v10, Lcom/instantbits/cast/webvideo/T;

    iget-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v14, LhB0;

    iget-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v15, LhB0;

    :try_start_0
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v16, v2

    move-wide/from16 v24, v4

    move-object v4, v10

    move-object/from16 v28, v11

    move-object v3, v13

    move-object v11, v14

    move-object/from16 v2, p1

    move-wide v13, v7

    move-object v8, v12

    move v7, v6

    move-object v6, v9

    goto/16 :goto_46

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-wide v9, v7

    goto/16 :goto_4c

    :pswitch_1
    iget v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v5, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v7, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    iget-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iget-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v11, Lcom/instantbits/cast/webvideo/T;

    iget-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v14, LhB0;

    iget-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v15, LhB0;

    :try_start_1
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v12

    move-object v12, v11

    move v11, v7

    move-wide v7, v8

    move-object v9, v10

    move v10, v2

    move-object/from16 v2, p1

    move-wide/from16 v48, v5

    move-object v5, v4

    move-object v6, v13

    move-object v4, v15

    move-object v15, v14

    move-wide/from16 v13, v48

    goto/16 :goto_42

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-wide v9, v8

    goto/16 :goto_4c

    :pswitch_2
    iget v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v7, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v5, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    iget-wide v12, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v9, Lcom/instantbits/cast/webvideo/T;

    iget-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move/from16 v17, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v20, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v21, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_2
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-object/from16 v23, v14

    move-object/from16 v22, v18

    move-object v10, v4

    move v11, v5

    move-object v4, v15

    move-object/from16 v5, v21

    move-object/from16 v21, v6

    move-wide v14, v7

    move-wide v7, v12

    move-object v13, v3

    move/from16 v3, v17

    move-object/from16 v17, v2

    move-object/from16 v2, p1

    goto/16 :goto_3a

    :catchall_2
    move-exception v0

    move-object v2, v0

    move-wide v9, v12

    goto/16 :goto_4c

    :pswitch_3
    iget v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v3, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    iget-wide v12, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v5, LhB0;

    move/from16 v21, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v22, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_3
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-object/from16 v42, v15

    move/from16 v15, v21

    move-object/from16 v10, v24

    move v11, v3

    move-object v3, v4

    move-object v4, v2

    move-object/from16 v2, p1

    move-object/from16 v48, v6

    move-object v6, v5

    move-object/from16 v5, v26

    move-object/from16 v26, v7

    move-object/from16 v7, v25

    move-wide/from16 v24, v12

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v48

    goto/16 :goto_28

    :catchall_3
    move-exception v0

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-object/from16 v42, v15

    move/from16 v15, v21

    move-object/from16 v10, v24

    move-object/from16 v5, v26

    move v11, v3

    move-object v3, v4

    move-object/from16 v26, v7

    move-object v4, v2

    move-object/from16 v2, v25

    move-wide/from16 v24, v8

    move-wide v7, v12

    move-object/from16 v13, v23

    move-object/from16 v23, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v6

    move-object v6, v0

    goto/16 :goto_2b

    :pswitch_4
    iget v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v12, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v3, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move v5, v2

    move v8, v3

    iget-wide v2, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move-wide/from16 v21, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v2, LhB0;

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v26, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v2, LhB0;

    move-object/from16 v27, v2

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    :try_start_4
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v39, v9

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-wide/from16 v28, v12

    move-object/from16 v42, v15

    move-object/from16 v10, v25

    move v12, v8

    move-wide/from16 v8, v21

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    move-object/from16 v23, v14

    move-object v14, v3

    move-object/from16 v3, p1

    goto/16 :goto_20

    :catchall_4
    move-exception v0

    move-object/from16 v39, v9

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-wide/from16 v28, v12

    move-object/from16 v42, v15

    move-object/from16 v13, v24

    move-object/from16 v10, v25

    move-object v11, v0

    move-object v15, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v14

    move-object v14, v3

    move v3, v8

    move-wide/from16 v8, v21

    move-object/from16 v22, v7

    :goto_0
    move v7, v5

    move-object/from16 v5, v27

    goto/16 :goto_23

    :pswitch_5
    iget v3, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    iget-wide v12, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    iget-boolean v5, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-wide/from16 v21, v12

    iget-wide v12, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move/from16 v23, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v28, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    :try_start_5
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v44, v2

    move-object/from16 v43, v8

    move-object/from16 v39, v9

    move-object/from16 v30, v10

    move-object/from16 v38, v11

    move-wide v8, v12

    move-object/from16 v42, v15

    move-wide/from16 v40, v21

    move-object/from16 v13, v26

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move-object v15, v4

    move v12, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v4, v23

    move-object/from16 v7, v24

    move-object/from16 v5, v29

    move-object/from16 v23, v14

    move-object/from16 v14, v25

    goto/16 :goto_1e

    :pswitch_6
    iget-boolean v3, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-object/from16 v21, v6

    iget-wide v5, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move/from16 v22, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v23, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v24, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    move-object/from16 v26, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v27, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v28, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    check-cast v3, LhB0;

    move-object/from16 v29, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    :try_start_6
    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-wide/from16 v30, v5

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v13, v24

    move-object/from16 v11, v25

    move-object/from16 v6, v26

    move-object/from16 v5, v29

    move-object/from16 v29, v2

    move-object v2, v3

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v15

    move/from16 v8, v22

    move-object/from16 v3, v23

    move-object/from16 v22, v7

    move-object/from16 v23, v14

    move-object/from16 v7, v27

    move-object/from16 v14, v28

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    move-object/from16 v10, p1

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    move-wide v9, v5

    goto/16 :goto_4c

    :pswitch_7
    move-object/from16 v21, v6

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :try_start_7
    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    move-object/from16 v22, v7

    const-string v7, "handleIntentURL"

    invoke-virtual {v3, v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->U5(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v14

    const-string v14, "Got a url over intent "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " with data "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " and extra "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v7, LhB0;

    invoke-direct {v7}, LhB0;-><init>()V

    iget-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v14}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    iput-object v14, v7, LhB0;->a:Ljava/lang/Object;

    new-instance v14, LhB0;

    invoke-direct {v14}, LhB0;-><init>()V

    move-object/from16 p1, v7

    sget-object v7, Lcom/instantbits/cast/webvideo/J;->a:Lcom/instantbits/cast/webvideo/J;

    move-object/from16 v24, v8

    iget-object v8, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-static {v7, v8}, Lcom/instantbits/cast/webvideo/J;->b(Lcom/instantbits/cast/webvideo/J;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LhB0;->a:Ljava/lang/Object;

    if-eqz v7, :cond_1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "%7CX-Forwarded"

    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v15

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v8, v15, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "%7CReferer"

    invoke-static {v7, v8, v15, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "%7CUser-Agent"

    invoke-static {v7, v8, v15, v9, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    const-string v29, "%7C"

    const-string v30, "|"

    const/16 v32, 0x4

    const/16 v33, 0x0

    const/16 v31, 0x0

    invoke-static/range {v28 .. v33}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LhB0;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object/from16 v25, v9

    move-object/from16 v27, v10

    move-object/from16 v26, v15

    :cond_2
    :goto_1
    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    if-eqz v7, :cond_4

    iget-object v8, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8, v7}, Lcom/instantbits/cast/webvideo/WebBrowser;->n5(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object/from16 v29, v2

    goto/16 :goto_6

    :cond_4
    :goto_3
    iget-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    if-eqz v7, :cond_3

    if-eqz v3, :cond_3

    const-string v7, "android.intent.extra.STREAM"

    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    instance-of v8, v7, Landroid/net/Uri;

    if-eqz v8, :cond_5

    check-cast v7, Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v14, LhB0;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    if-eqz v7, :cond_3

    instance-of v8, v7, Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    const-string v9, "Got something that isn\'t a uri "

    if-eqz v8, :cond_7

    :try_start_8
    move-object v8, v7

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v2

    const-string v2, "List item "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, v28

    move-object/from16 v2, v29

    goto :goto_4

    :cond_6
    move-object/from16 v29, v2

    goto :goto_5

    :cond_7
    move-object/from16 v29, v2

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v8, 0x7f13038d

    const/4 v10, 0x1

    invoke-static {v2, v8, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " intent "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " woith extras "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v2, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-string v34, "checkIntentInternal"

    const-string v35, "before extras"

    move-wide/from16 v30, v5

    invoke-static/range {v30 .. v35}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v8, v14, LhB0;->a:Ljava/lang/Object;

    if-eqz v8, :cond_9

    check-cast v8, Ljava/lang/String;

    const-string v9, "instantbitswvc"

    const/4 v10, 0x2

    const/4 v15, 0x0

    invoke-static {v8, v9, v7, v10, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v8, :cond_a

    :try_start_9
    new-instance v7, Ljava/net/URI;

    iget-object v8, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v15, v14, LhB0;->a:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v9

    const-string v10, "in_app_ad"

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v8, v12}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v8, v7, v9}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->f1(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_9
    .catch Ljava/net/URISyntaxException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_9
    :goto_7
    move-object v9, v11

    move-object/from16 v8, v25

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    move/from16 v25, v2

    goto/16 :goto_1b

    :catch_0
    :try_start_a
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Must not be straight uri "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_a
    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "wvc-x-callback"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v8, v10, v9, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v8, "url"

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v14, LhB0;->a:Ljava/lang/Object;

    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    move-wide/from16 v48, v5

    move-object/from16 v5, p1

    move v6, v2

    move-object v2, v3

    move-object v3, v8

    move-wide/from16 v8, v48

    :goto_8
    :try_start_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ":"

    move-object/from16 v36, v11

    move-object/from16 v28, v12

    move-object/from16 v37, v13

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v10, v15, v11, v12, v13}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1a

    const-string v31, ":"

    const/16 v34, 0x6

    const/16 v35, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v10

    invoke-static/range {v30 .. v35}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    if-lez v11, :cond_1a

    const/4 v12, 0x0

    invoke-virtual {v10, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v11, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    const/4 v13, 0x1

    add-int/2addr v12, v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_1a

    new-instance v13, LhB0;

    invoke-direct {v13}, LhB0;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v13, LhB0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_d

    invoke-static {v10}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v10

    new-instance v12, Lcom/instantbits/cast/webvideo/J$a$a;

    const/4 v15, 0x0

    invoke-direct {v12, v13, v15}, Lcom/instantbits/cast/webvideo/J$a$a;-><init>(LhB0;Lgq;)V

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iput-boolean v6, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    const/4 v15, 0x1

    iput v15, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v10, v12, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v10
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v10, v4, :cond_c

    return-object v4

    :cond_c
    move-wide/from16 v30, v8

    move v8, v6

    move-object v6, v3

    move-object v3, v13

    :goto_9
    :try_start_c
    const-string v9, "value = header.substring\u2026                        }"

    invoke-static {v10, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v3, LhB0;->a:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v3, v6

    move v6, v8

    move-wide/from16 v8, v30

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v2, v0

    move-wide/from16 v9, v30

    goto/16 :goto_4c

    :cond_d
    :goto_a
    :try_start_d
    iget-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    const/4 v15, 0x1

    sub-int/2addr v12, v15

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_b
    move-object/from16 v30, v3

    if-gt v2, v12, :cond_13

    if-nez v15, :cond_e

    move v3, v2

    goto :goto_c

    :cond_e
    move v3, v12

    :goto_c
    invoke-interface {v11, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    move-object/from16 v31, v5

    const/16 v5, 0x20

    invoke-static {v3, v5}, LJW;->f(II)I

    move-result v3

    if-gtz v3, :cond_f

    const/4 v3, 0x1

    goto :goto_d

    :cond_f
    const/4 v3, 0x0

    :goto_d
    if-nez v15, :cond_11

    if-nez v3, :cond_10

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    const/4 v15, 0x1

    goto :goto_b

    :cond_10
    add-int/lit8 v2, v2, 0x1

    :goto_e
    move-object/from16 v3, v30

    move-object/from16 v5, v31

    goto :goto_b

    :cond_11
    if-nez v3, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v12, v12, -0x1

    goto :goto_e

    :cond_13
    move-object/from16 v31, v5

    :goto_f
    add-int/lit8 v12, v12, 0x1

    invoke-interface {v11, v2, v12}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, LhB0;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v11, 0x1

    sub-int/2addr v5, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_10
    if-gt v12, v5, :cond_19

    if-nez v11, :cond_14

    move v13, v12

    goto :goto_11

    :cond_14
    move v13, v5

    :goto_11
    invoke-interface {v3, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    const/16 v15, 0x20

    invoke-static {v13, v15}, LJW;->f(II)I

    move-result v13

    if-gtz v13, :cond_15

    const/4 v13, 0x1

    goto :goto_12

    :cond_15
    const/4 v13, 0x0

    :goto_12
    if-nez v11, :cond_17

    if-nez v13, :cond_16

    const/4 v11, 0x1

    goto :goto_10

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_17
    if-nez v13, :cond_18

    goto :goto_13

    :cond_18
    add-int/lit8 v5, v5, -0x1

    goto :goto_10

    :cond_19
    :goto_13
    add-int/lit8 v5, v5, 0x1

    invoke-interface {v3, v12, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-object/from16 v2, p1

    move-object/from16 v12, v28

    move-object/from16 v3, v30

    move-object/from16 v5, v31

    :goto_14
    move-object/from16 v11, v36

    move-object/from16 v13, v37

    goto/16 :goto_8

    :cond_1a
    move-object/from16 v12, v28

    goto :goto_14

    :cond_1b
    move-object/from16 v36, v11

    move-object v3, v2

    move v2, v6

    move-wide/from16 v48, v8

    move-object v8, v5

    move-wide/from16 v5, v48

    move-object v9, v13

    goto :goto_15

    :cond_1c
    move-object/from16 v36, v11

    move-object/from16 v37, v13

    move-object/from16 v8, p1

    move-object/from16 v9, v37

    :goto_15
    :try_start_e
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-static {v9}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    :cond_1d
    move-object/from16 v9, v36

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-static {v10}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1f

    :cond_1e
    move-object/from16 v11, v29

    goto :goto_16

    :cond_1f
    move-object/from16 v11, v29

    invoke-static {v10, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v12, "decode(titleParam,\"UTF-8\")"

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v12, v27

    goto :goto_17

    :goto_16
    move-object/from16 v12, v27

    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v7, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_21

    invoke-static {v13}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_20

    goto :goto_18

    :cond_20
    invoke-static {v13, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "decode(posterParam,\"UTF-8\")"

    invoke-static {v13, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v15, v26

    goto :goto_19

    :cond_21
    :goto_18
    move-object/from16 v15, v26

    const/4 v13, 0x0

    :goto_19
    invoke-virtual {v7, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v26

    if-eqz v26, :cond_23

    :cond_22
    move/from16 p1, v2

    goto :goto_1a

    :cond_23
    invoke-static {v7, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move/from16 p1, v2

    const-string v2, "decode(subtitleParam,\"UTF-8\")"

    invoke-static {v7, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v8

    move-object/from16 v31, v13

    move-object/from16 v8, v25

    move-object v13, v10

    move-object v10, v2

    goto/16 :goto_1c

    :goto_1a
    move-object v7, v8

    move-object/from16 v31, v13

    move-object/from16 v8, v25

    move-object v13, v10

    const/4 v10, 0x0

    goto/16 :goto_1c

    :cond_24
    move-object v9, v11

    move-object/from16 v15, v26

    move-object/from16 v12, v27

    move-object/from16 v11, v29

    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, v25

    const/4 v10, 0x2

    const/4 v13, 0x0

    move/from16 v25, v2

    const/4 v2, 0x0

    invoke-static {v7, v8, v13, v10, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    if-nez v7, :cond_27

    :try_start_f
    new-instance v2, Ljava/net/URL;

    iget-object v7, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/net/MalformedURLException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    goto :goto_1b

    :catch_1
    :try_start_10
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Must not be straight url "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LfQ0;->i(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v14, LhB0;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Got a url "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v14, LhB0;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    :cond_25
    sget-object v2, Ld21;->a:Ld21;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v3, v3, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v3, :cond_26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v32

    const-string v34, "checkIntentInternal"

    const-string v35, "done"

    move-wide/from16 v30, v5

    invoke-static/range {v30 .. v35}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_26
    return-object v2

    :cond_27
    :goto_1b
    move-object/from16 v7, p1

    move/from16 p1, v25

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v31, 0x0

    :goto_1c
    :try_start_11
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v2, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_18

    if-eqz v2, :cond_28

    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const-string v29, "checkIntentInternal"

    const-string v30, "before filesize"

    move-wide/from16 v25, v5

    invoke-static/range {v25 .. v30}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :cond_28
    :try_start_13
    iget-object v2, v14, LhB0;->a:Ljava/lang/Object;

    const-wide/16 v25, -0x1

    if-eqz v2, :cond_31

    move-object/from16 v27, v3

    sget-object v3, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    check-cast v2, Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_18

    move-wide/from16 v28, v5

    :try_start_14
    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const-string v6, "User-Agent"

    invoke-virtual {v3, v2, v5, v6}, Lcom/instantbits/android/utils/k;->o0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LhB0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    move-object/from16 v6, v24

    invoke-virtual {v3, v2, v5, v6}, Lcom/instantbits/android/utils/k;->o0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LhB0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    move-object/from16 v24, v7

    const-string v7, "Referer"

    invoke-virtual {v3, v2, v5, v7}, Lcom/instantbits/android/utils/k;->o0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LhB0;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v5}, Lcom/instantbits/android/utils/k;->j0(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, LhB0;->a:Ljava/lang/Object;

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_17

    move-object v7, v2

    move-object/from16 v39, v8

    move-object/from16 v38, v9

    move-object/from16 v30, v12

    move-object v2, v14

    move-object/from16 v42, v15

    move-object/from16 v5, v24

    move-wide/from16 v40, v25

    move-object/from16 v3, v27

    move-wide/from16 v8, v28

    move-object/from16 v14, v31

    const/4 v15, 0x0

    move/from16 v12, p1

    :goto_1d
    :try_start_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_2b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v6, v15}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_2a

    move-object/from16 v43, v6

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v6

    move-object/from16 v44, v11

    new-instance v11, Lcom/instantbits/cast/webvideo/J$a$b;

    move-object/from16 v45, v4

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    move-object/from16 p1, v6

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const/16 v37, 0x0

    move-object/from16 v32, v11

    move-object/from16 v33, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v2

    move-object/from16 v36, v15

    invoke-direct/range {v32 .. v37}, Lcom/instantbits/cast/webvideo/J$a$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;LhB0;Ljava/lang/String;Lgq;)V

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iput-boolean v12, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-object v4, v7

    move-wide/from16 v6, v40

    iput-wide v6, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    const/4 v15, 0x1

    iput v15, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    const/4 v15, 0x2

    iput v15, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    move-object/from16 v15, p1

    invoke-static {v15, v11, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v15, v45

    if-ne v11, v15, :cond_29

    return-object v15

    :cond_29
    move-wide/from16 v40, v6

    move-object v7, v4

    const/4 v4, 0x1

    :goto_1e
    move-object/from16 v6, v43

    move-object/from16 v11, v44

    move-object/from16 v48, v15

    move v15, v4

    move-object/from16 v4, v48

    goto :goto_1d

    :cond_2a
    move-object v15, v4

    move-object/from16 v43, v6

    move-object v4, v7

    move-wide/from16 v6, v40

    move-object/from16 v6, v43

    move-object v7, v4

    move-object v4, v15

    const/4 v15, 0x1

    goto :goto_1d

    :cond_2b
    move-object/from16 v44, v11

    move-wide/from16 v6, v40

    sget-object v11, LOq;->b:LOq$a;

    move-object/from16 v45, v4

    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move/from16 v24, v15

    iget-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-virtual {v11, v4, v15}, LOq$a;->g(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-static {v4, v11}, LO;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    new-instance v4, Ljava/net/URL;

    iget-object v11, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-direct {v4, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v11

    const-string v15, "u.protocol"

    invoke-static {v11, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_11

    move-wide/from16 v25, v6

    move-object/from16 v6, v21

    :try_start_17
    invoke-static {v15, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v11, v23

    :try_start_18
    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "file"

    invoke-static {v15, v7}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    sget-boolean v7, Lcom/instantbits/android/utils/l;->m:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    if-nez v7, :cond_2c

    :try_start_19
    iget-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v7}, Lcom/instantbits/android/utils/l;->X(Landroid/app/Activity;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    move-object/from16 v23, v11

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v46, v0

    move-object v7, v2

    move-object v2, v3

    move-object/from16 v23, v11

    move v3, v12

    move/from16 v15, v24

    move-wide/from16 v11, v25

    goto/16 :goto_27

    :cond_2c
    :try_start_1a
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_10

    move-object/from16 v23, v11

    :try_start_1b
    const-string v11, "Got file "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " from "

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v11}, LU81;->a(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v7}, Lcom/instantbits/android/utils/l;->c0(Landroid/app/Activity;)Z

    :goto_1f
    new-instance v7, LhB0;

    invoke-direct {v7}, LhB0;-><init>()V

    invoke-virtual {v4}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LhB0;->a:Ljava/lang/Object;

    move-object/from16 v11, v44

    invoke-static {v4, v11}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, LhB0;->a:Ljava/lang/Object;

    iput-object v4, v2, LhB0;->a:Ljava/lang/Object;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_f

    :try_start_1c
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v4

    new-instance v11, Lcom/instantbits/cast/webvideo/J$a$c;

    const/4 v15, 0x0

    invoke-direct {v11, v7, v15}, Lcom/instantbits/cast/webvideo/J$a$c;-><init>(LhB0;Lgq;)V

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iput-boolean v12, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    move-object/from16 p1, v2

    move-object v15, v3

    move-wide/from16 v2, v25

    :try_start_1d
    iput-wide v2, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_a

    move-wide/from16 v25, v2

    move/from16 v2, v24

    :try_start_1e
    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    const/4 v3, 0x3

    iput v3, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v4, v11, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    move-object/from16 v4, v45

    if-ne v3, v4, :cond_2d

    return-object v4

    :cond_2d
    move-object/from16 v27, v5

    move-object/from16 v24, v13

    move-wide/from16 v28, v25

    move-object/from16 v26, p1

    move v5, v2

    move-object v2, v15

    :goto_20
    :try_start_1f
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v21
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    move-object v3, v4

    move v11, v12

    move-object v4, v14

    move-wide/from16 v14, v21

    move-object/from16 v13, v24

    move-object/from16 v7, v26

    move-object/from16 v22, v6

    move v6, v5

    move-object/from16 v5, v27

    goto/16 :goto_2d

    :catchall_8
    move-exception v0

    move-object v11, v0

    move-object v15, v2

    move-object v2, v7

    move v3, v12

    move-object/from16 v13, v24

    goto/16 :goto_0

    :catchall_9
    move-exception v0

    :goto_21
    move-object/from16 v4, v45

    move-object v11, v0

    move v3, v12

    move-wide/from16 v28, v25

    move-object/from16 v26, p1

    move-object/from16 v48, v7

    move v7, v2

    move-object/from16 v2, v48

    goto :goto_23

    :catchall_a
    move-exception v0

    move-wide/from16 v25, v2

    :goto_22
    move/from16 v2, v24

    goto :goto_21

    :catchall_b
    move-exception v0

    move-object/from16 p1, v2

    move-object v15, v3

    goto :goto_22

    :goto_23
    :try_start_20
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_e

    move/from16 p1, v3

    :try_start_21
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    move-object/from16 v21, v5

    :try_start_22
    const-string v5, "Unable to get file length for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v11}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    move/from16 v11, p1

    move-object v3, v4

    move-object/from16 v22, v6

    move v6, v7

    move-object v4, v14

    move-object v2, v15

    move-object/from16 v5, v21

    move-object/from16 v7, v26

    move-wide/from16 v14, v28

    goto/16 :goto_2d

    :catchall_c
    move-exception v0

    move/from16 v3, p1

    move-object/from16 v46, v0

    move-object/from16 v45, v4

    move-object v2, v15

    move-object/from16 v5, v21

    :goto_24
    move-wide/from16 v11, v28

    move v15, v7

    move-object/from16 v7, v26

    goto/16 :goto_27

    :catchall_d
    move-exception v0

    move-object/from16 v21, v5

    move/from16 v3, p1

    :goto_25
    move-object/from16 v46, v0

    move-object/from16 v45, v4

    move-object v2, v15

    goto :goto_24

    :catchall_e
    move-exception v0

    move/from16 p1, v3

    move-object/from16 v21, v5

    goto :goto_25

    :catchall_f
    move-exception v0

    move-object/from16 p1, v2

    move-object v15, v3

    :goto_26
    move/from16 v2, v24

    move-object/from16 v4, v45

    move-object/from16 v7, p1

    move-object/from16 v46, v0

    move v3, v12

    move-wide/from16 v11, v25

    move-object/from16 v48, v15

    move v15, v2

    move-object/from16 v2, v48

    goto :goto_27

    :catchall_10
    move-exception v0

    move-object/from16 p1, v2

    move-object v15, v3

    move-object/from16 v23, v11

    goto :goto_26

    :cond_2e
    move-object/from16 p1, v2

    move-object v15, v3

    move/from16 v2, v24

    move-object/from16 v7, p1

    move-object/from16 v22, v6

    move-object/from16 v23, v11

    move v11, v12

    move-object v4, v14

    move-object/from16 v3, v45

    move v6, v2

    move-object v2, v15

    move-wide/from16 v14, v25

    goto/16 :goto_2d

    :catchall_11
    move-exception v0

    move-object/from16 p1, v2

    move-object v15, v3

    move-wide/from16 v25, v6

    move-object/from16 v6, v21

    goto :goto_26

    :goto_27
    :try_start_23
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v4

    move/from16 v21, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v24, v11

    move-object/from16 v11, v22

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v7, LhB0;->a:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v7, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v12

    invoke-static {v12, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v23

    invoke-static {v4, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v6

    move-object/from16 v26, v11

    move-object/from16 v23, v12

    move-object/from16 v15, v39

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v15, v6, v12, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    if-eqz v4, :cond_30

    :try_start_24
    iget-object v4, v7, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v6

    new-instance v12, Lcom/instantbits/cast/webvideo/J$a$d;

    invoke-direct {v12, v4, v11}, Lcom/instantbits/cast/webvideo/J$a$d;-><init>(Ljava/lang/String;Lgq;)V

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    iput-boolean v3, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    move-object v4, v2

    move v11, v3

    move-wide/from16 v2, v24

    :try_start_25
    iput-wide v2, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    move/from16 v15, v21

    :try_start_26
    iput v15, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_14

    move-wide/from16 v24, v2

    const/4 v2, 0x4

    :try_start_27
    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v6, v12, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    move-object/from16 v3, v45

    if-ne v2, v3, :cond_2f

    return-object v3

    :cond_2f
    move-object v6, v7

    move-wide/from16 v48, v8

    move-wide/from16 v8, v24

    move-wide/from16 v24, v48

    :goto_28
    :try_start_28
    iput-object v2, v6, LhB0;->a:Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_12

    move-object v2, v4

    move-object v4, v14

    move v6, v15

    move-wide v14, v8

    move-wide/from16 v8, v24

    goto/16 :goto_2d

    :catchall_12
    move-exception v0

    move-object v6, v0

    move-object v2, v7

    move-wide/from16 v48, v8

    move-wide/from16 v7, v24

    move-wide/from16 v24, v48

    goto :goto_2b

    :catchall_13
    move-exception v0

    :goto_29
    move-object/from16 v3, v45

    move-object v6, v0

    move-object v2, v7

    move-wide v7, v8

    goto :goto_2b

    :catchall_14
    move-exception v0

    move-wide/from16 v24, v2

    goto :goto_29

    :catchall_15
    move-exception v0

    move-wide/from16 v24, v2

    :goto_2a
    move/from16 v15, v21

    goto :goto_29

    :catchall_16
    move-exception v0

    move-object v4, v2

    move v11, v3

    goto :goto_2a

    :goto_2b
    :try_start_29
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p1, v4

    move-object/from16 v4, v26

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    move-wide v8, v7

    move-object v4, v14

    move v6, v15

    move-wide/from16 v14, v24

    move-object v7, v2

    move-object/from16 v2, p1

    goto :goto_2d

    :cond_30
    move-object v4, v2

    move v11, v3

    move/from16 v15, v21

    move-object/from16 v3, v45

    :try_start_2a
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v2

    move-object/from16 v6, v46

    invoke-virtual {v2, v6}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->R(Ljava/lang/Throwable;)V

    move-object v2, v4

    move-object v4, v14

    move v6, v15

    move-wide/from16 v14, v24

    goto :goto_2d

    :catchall_17
    move-exception v0

    :goto_2c
    move-object v2, v0

    move-wide/from16 v9, v28

    goto/16 :goto_4c

    :catchall_18
    move-exception v0

    move-wide/from16 v28, v5

    goto :goto_2c

    :cond_31
    move-object/from16 v27, v3

    move-object v3, v4

    move-wide/from16 v28, v5

    move-object/from16 v24, v7

    move-object/from16 v38, v9

    move-object/from16 v30, v12

    move-object/from16 v42, v15

    move-object/from16 v22, v21

    move/from16 v11, p1

    move-object v7, v14

    move-object/from16 v5, v24

    move-wide/from16 v14, v25

    move-object/from16 v2, v27

    move-wide/from16 v8, v28

    move-object/from16 v4, v31

    const/4 v6, 0x0

    :goto_2d
    iget-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v12, v12, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v12, :cond_32

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "beforesubs"

    move-wide/from16 v24, v8

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    move-object/from16 p1, v10

    move-object/from16 v10, v20

    invoke-virtual {v12, v10}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    move-object/from16 v45, v3

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    move/from16 v20, v6

    move-object/from16 v6, v19

    invoke-virtual {v3, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-nez v12, :cond_34

    if-eqz v3, :cond_33

    goto :goto_2e

    :cond_33
    move-object/from16 v10, v18

    move-object/from16 v21, v22

    move-wide/from16 v18, v14

    goto/16 :goto_30

    :cond_34
    :goto_2e
    if-eqz v12, :cond_35

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    goto :goto_2f

    :cond_35
    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getParcelableArrayExtra(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v3

    :goto_2f
    if-eqz v3, :cond_33

    array-length v6, v3

    if-lez v6, :cond_33

    const/4 v6, 0x0

    aget-object v3, v3, v6

    const-string v6, "null cannot be cast to non-null type android.net.Uri"

    invoke-static {v3, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/net/Uri;

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->k5()Z

    move-result v6

    if-eqz v6, :cond_36

    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Passed subs "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_36
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "subs.toString()"

    invoke-static {v6, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    move-object/from16 v12, v22

    invoke-static {v10, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v23

    invoke-static {v6, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    move-object/from16 v21, v12

    move-object/from16 v10, v18

    const/4 v12, 0x2

    move-wide/from16 v18, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v6, v10, v14, v12, v15}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :cond_37
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_31

    :goto_30
    move-object/from16 v3, p1

    :goto_31
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    move-object/from16 v12, v42

    invoke-virtual {v6, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3e

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->p:Landroid/content/Intent;

    invoke-virtual {v6, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_32
    if-gt v14, v3, :cond_3d

    if-nez v12, :cond_38

    move v15, v14

    goto :goto_33

    :cond_38
    move v15, v3

    :goto_33
    invoke-interface {v6, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move-object/from16 v22, v10

    const/16 v10, 0x20

    invoke-static {v15, v10}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_39

    const/4 v15, 0x1

    goto :goto_34

    :cond_39
    const/4 v15, 0x0

    :goto_34
    if-nez v12, :cond_3b

    if-nez v15, :cond_3a

    move-object/from16 v10, v22

    const/4 v12, 0x1

    goto :goto_32

    :cond_3a
    add-int/lit8 v14, v14, 0x1

    :goto_35
    move-object/from16 v10, v22

    goto :goto_32

    :cond_3b
    if-nez v15, :cond_3c

    :goto_36
    const/4 v10, 0x1

    goto :goto_37

    :cond_3c
    add-int/lit8 v3, v3, -0x1

    goto :goto_35

    :cond_3d
    move-object/from16 v22, v10

    goto :goto_36

    :goto_37
    add-int/2addr v3, v10

    invoke-interface {v6, v14, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_38

    :cond_3e
    move-object/from16 v22, v10

    :goto_38
    if-eqz v3, :cond_40

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_39

    :cond_3f
    const/4 v6, 0x0

    invoke-static {v3, v6}, LYR0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    :goto_39
    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v6}, Lcom/instantbits/cast/webvideo/WebBrowser;->S4()Lcom/instantbits/cast/webvideo/T;

    move-result-object v6

    iget-object v10, v7, LhB0;->a:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    if-eqz v10, :cond_43

    check-cast v10, Ljava/lang/String;

    const-string v14, "/"

    move/from16 v17, v11

    move-object/from16 p1, v12

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x2

    invoke-static {v10, v14, v12, v15, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v10

    new-instance v12, Lcom/instantbits/cast/webvideo/J$a$e;

    invoke-direct {v12, v7, v11}, Lcom/instantbits/cast/webvideo/J$a$e;-><init>(LhB0;Lgq;)V

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v7, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v13, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v8, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move/from16 v11, v17

    iput-boolean v11, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-wide/from16 v14, v18

    iput-wide v14, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    move-object/from16 v17, v2

    move/from16 v2, v20

    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    move/from16 v20, v2

    const/4 v2, 0x5

    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v10, v12, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    move-object/from16 v10, v45

    if-ne v2, v10, :cond_41

    return-object v10

    :cond_41
    move-object/from16 v19, v3

    move/from16 v3, v20

    move-object/from16 v20, v7

    move-wide v7, v8

    move-object v9, v6

    :goto_3a
    :try_start_2b
    check-cast v2, Ljava/lang/String;

    move-object/from16 p1, v4

    move-object v4, v5

    move-object v12, v9

    move-wide v5, v14

    move-object/from16 v14, v19

    move-object/from16 v15, v20

    move-object v9, v2

    move-object/from16 v2, v17

    goto :goto_3c

    :cond_42
    move/from16 v11, v17

    move-wide/from16 v14, v18

    move-object/from16 v10, v45

    move-object/from16 v17, v2

    goto :goto_3b

    :cond_43
    move-object/from16 v17, v2

    move-object/from16 p1, v12

    move-wide/from16 v14, v18

    move-object/from16 v10, v45

    :goto_3b
    move-object v12, v6

    move-object/from16 v2, v17

    move-wide/from16 v48, v8

    move-object/from16 v9, p1

    move-object/from16 p1, v4

    move-object v4, v5

    move-wide v5, v14

    move-object v14, v3

    move-object v15, v7

    move-wide/from16 v7, v48

    move/from16 v3, v20

    :goto_3c
    if-eqz v2, :cond_47

    move-object/from16 v17, v13

    move-object/from16 v13, v38

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    if-eqz v13, :cond_44

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :cond_44
    move-object/from16 v13, v30

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move/from16 v18, v3

    move-wide/from16 v19, v5

    move-object/from16 v45, v10

    move-object/from16 v10, v22

    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v13, v10, v5, v3, v6}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3d
    move-object/from16 v3, v17

    goto :goto_3f

    :cond_45
    move/from16 v18, v3

    move-wide/from16 v19, v5

    move-object/from16 v45, v10

    :cond_46
    :goto_3e
    move-object/from16 v2, p1

    goto :goto_3d

    :cond_47
    move/from16 v18, v3

    move-wide/from16 v19, v5

    move-object/from16 v45, v10

    move-object/from16 v17, v13

    goto :goto_3e

    :goto_3f
    iget-object v5, v15, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_48

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->s1()Z

    :cond_48
    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v5, v5, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v5, :cond_49

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "webvideo"

    move-wide/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_49
    iget-object v5, v15, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_4b

    invoke-static {v5}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4a

    goto :goto_40

    :cond_4a
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    if-lt v5, v6, :cond_4b

    sget-object v5, Lcom/instantbits/cast/webvideo/J;->a:Lcom/instantbits/cast/webvideo/J;

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-static {v6}, LU81;->a(Lcom/instantbits/cast/webvideo/WebBrowser;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/instantbits/cast/webvideo/J;->i(Ljava/lang/String;)V

    :cond_4b
    :goto_40
    iget-object v5, v15, LhB0;->a:Ljava/lang/Object;

    if-eqz v5, :cond_59

    iget-object v6, v4, LhB0;->a:Ljava/lang/Object;

    if-eqz v6, :cond_59

    check-cast v6, Ljava/lang/String;

    check-cast v5, Ljava/lang/String;

    invoke-static {v6, v5}, Lcom/instantbits/android/utils/j;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4d

    iget-object v5, v4, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    move-object/from16 v10, v21

    invoke-static {v6, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v23

    invoke-static {v5, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "x-mpegurl"

    move/from16 v17, v11

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v6, v13, v10, v11}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4c

    goto :goto_41

    :cond_4c
    move/from16 v11, v17

    goto/16 :goto_49

    :cond_4d
    move/from16 v17, v11

    :goto_41
    const-string v5, "intent_got_url"

    const-string v6, "video"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v5, v6, v11, v10, v11}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/instantbits/utils/ads/BaseAdActivity;->d0(Z)V

    if-nez v3, :cond_4f

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v3

    new-instance v5, Lcom/instantbits/cast/webvideo/J$a$f;

    invoke-direct {v5, v15, v11}, Lcom/instantbits/cast/webvideo/J$a$f;-><init>(LhB0;Lgq;)V

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v14, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move/from16 v11, v17

    iput-boolean v11, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-object v6, v14

    move-wide/from16 v13, v19

    iput-wide v13, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    move/from16 v10, v18

    iput v10, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    move-object/from16 v16, v2

    const/4 v2, 0x6

    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v3, v5, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v5, v45

    if-ne v2, v5, :cond_4e

    return-object v5

    :cond_4e
    :goto_42
    check-cast v2, Ljava/lang/String;

    move-object/from16 v45, v5

    move-object v3, v6

    move v6, v11

    move-object/from16 v11, v16

    move-object/from16 v48, v12

    move-object v12, v2

    move v2, v10

    move-object/from16 v10, v48

    goto :goto_43

    :cond_4f
    move-object/from16 v16, v2

    move-object v6, v14

    move/from16 v11, v17

    move/from16 v10, v18

    move-wide/from16 v13, v19

    move v2, v10

    move-object v10, v12

    move-object v12, v3

    move-object v3, v6

    move v6, v11

    move-object/from16 v11, v16

    :goto_43
    iget-object v5, v4, LhB0;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v16, v2

    const-string v2, "/"

    move/from16 v19, v6

    move-wide/from16 v17, v13

    const/4 v6, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static {v5, v2, v14, v13, v6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_52

    iget-object v2, v4, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v5, "/*"

    invoke-static {v2, v5, v14, v13, v6}, LhQ0;->v(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    iget-object v2, v4, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "video"

    const/4 v6, 0x1

    invoke-static {v2, v5, v6}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_51

    :cond_50
    const/4 v2, 0x0

    goto :goto_44

    :cond_51
    const/4 v2, 0x0

    goto :goto_45

    :cond_52
    move-object v2, v6

    :goto_44
    iput-object v2, v4, LhB0;->a:Ljava/lang/Object;

    :goto_45
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v5

    new-instance v6, Lcom/instantbits/cast/webvideo/J$a$g;

    invoke-direct {v6, v4, v15, v2}, Lcom/instantbits/cast/webvideo/J$a$g;-><init>(LhB0;LhB0;Lgq;)V

    iput-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->c:Ljava/lang/Object;

    iput-object v15, v1, Lcom/instantbits/cast/webvideo/J$a;->d:Ljava/lang/Object;

    iput-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->f:Ljava/lang/Object;

    iput-object v12, v1, Lcom/instantbits/cast/webvideo/J$a;->g:Ljava/lang/Object;

    iput-object v11, v1, Lcom/instantbits/cast/webvideo/J$a;->h:Ljava/lang/Object;

    iput-object v10, v1, Lcom/instantbits/cast/webvideo/J$a;->i:Ljava/lang/Object;

    iput-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->j:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->k:Ljava/lang/Object;

    iput-wide v7, v1, Lcom/instantbits/cast/webvideo/J$a;->a:J

    move/from16 v2, v19

    iput-boolean v2, v1, Lcom/instantbits/cast/webvideo/J$a;->l:Z

    move-object v13, v15

    move-wide/from16 v14, v17

    iput-wide v14, v1, Lcom/instantbits/cast/webvideo/J$a;->b:J

    move/from16 v19, v2

    move/from16 v2, v16

    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->m:I

    move/from16 v16, v2

    const/4 v2, 0x7

    iput v2, v1, Lcom/instantbits/cast/webvideo/J$a;->n:I

    invoke-static {v5, v6, v1}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    move-object/from16 v5, v45

    if-ne v2, v5, :cond_53

    return-object v5

    :cond_53
    move-object v6, v9

    move-object/from16 v28, v11

    move-object v11, v13

    move-wide/from16 v24, v14

    move-object v15, v4

    move-wide v13, v7

    move-object v4, v10

    move-object v8, v12

    move/from16 v7, v19

    :goto_46
    :try_start_2c
    move-object/from16 v27, v2

    check-cast v27, Lmc0$a;

    new-instance v12, Lcom/instantbits/cast/webvideo/videolist/g;

    const-string v32, "intent1"

    const/16 v33, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v12

    move-object/from16 v31, v8

    invoke-direct/range {v26 .. v33}, Lcom/instantbits/cast/webvideo/videolist/g;-><init>(Lmc0$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->c0(Z)V

    invoke-virtual {v12, v7}, Lcom/instantbits/cast/webvideo/videolist/g;->b0(Z)V

    if-eqz v16, :cond_54

    const/4 v5, 0x1

    goto :goto_47

    :cond_54
    const/4 v5, 0x0

    :goto_47
    invoke-virtual {v12, v5}, Lcom/instantbits/cast/webvideo/videolist/g;->S(Z)V

    invoke-virtual {v12, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->R(Z)V

    if-eqz v3, :cond_56

    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_48

    :cond_55
    const/4 v2, 0x0

    invoke-virtual {v12, v3, v2}, Lcom/instantbits/cast/webvideo/videolist/g;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_48

    :catchall_19
    move-exception v0

    move-object v2, v0

    move-wide v9, v13

    goto/16 :goto_4c

    :cond_56
    :goto_48
    iget-object v2, v11, LhB0;->a:Ljava/lang/Object;

    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    iget-object v2, v15, LhB0;->a:Ljava/lang/Object;

    move-object/from16 v23, v2

    check-cast v23, Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v28

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const/16 v34, 0x100

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v30, -0x1

    const/16 v33, 0x0

    move-object/from16 v21, v12

    move-object/from16 v32, v2

    invoke-static/range {v21 .. v35}, Lcom/instantbits/cast/webvideo/videolist/g;->j(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZJJLjava/util/Map;ZILjava/lang/Object;)Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v2, v11, LhB0;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LAV;->a(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_57

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-virtual {v2, v12}, Lcom/instantbits/cast/webvideo/WebBrowser;->g6(Lcom/instantbits/cast/webvideo/videolist/g;)V

    :cond_57
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v2

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    new-instance v15, Lcom/instantbits/cast/webvideo/G;

    move-object v3, v15

    invoke-direct/range {v3 .. v12}, Lcom/instantbits/cast/webvideo/G;-><init>(Lcom/instantbits/cast/webvideo/T;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZLhB0;Lcom/instantbits/cast/webvideo/videolist/g;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v2, v15, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, Ld21;->a:Ld21;
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_19

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v3, v3, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v3, :cond_58

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string v12, "checkIntentInternal"

    const-string v3, "done"

    move-wide v8, v13

    move-object v13, v3

    invoke-static/range {v8 .. v13}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_58
    return-object v2

    :cond_59
    :goto_49
    :try_start_2d
    iget-object v2, v15, LhB0;->a:Ljava/lang/Object;

    if-nez v2, :cond_5b

    sget-object v2, Ld21;->a:Ld21;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v3, v3, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v3, :cond_5a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "done"

    move-wide/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_5a
    return-object v2

    :cond_5b
    :try_start_2e
    const-string v2, "intent_got_url"

    const-string v4, "page"

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v4, v6, v5, v6}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v2, v2, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v2, :cond_5c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "before pages"

    move-wide/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :cond_5c
    if-eqz v12, :cond_5d

    :try_start_2f
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const/16 v46, 0x1

    const/16 v47, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x1

    move-object/from16 v39, v2

    move-object/from16 v40, v9

    move/from16 v41, v11

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    invoke-virtual/range {v39 .. v47}, Lcom/instantbits/cast/webvideo/WebBrowser;->Q5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;ZZZZ)Landroid/webkit/WebView;

    move-result-object v2

    goto :goto_4b

    :catch_2
    move-exception v0

    move-object v2, v0

    goto :goto_4a

    :cond_5d
    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v4, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    const/16 v29, 0x1

    move-object/from16 v24, v2

    move-object/from16 v25, v9

    move/from16 v26, v11

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    invoke-virtual/range {v24 .. v29}, Lcom/instantbits/cast/webvideo/WebBrowser;->N5(Ljava/lang/String;ZLjava/lang/String;Ljava/util/HashMap;Z)Landroid/webkit/WebView;

    move-result-object v2
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_2
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    goto :goto_4b

    :goto_4a
    :try_start_30
    invoke-static {}, Lcom/instantbits/cast/webvideo/J;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error opening "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/instantbits/android/utils/a;->n(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v4, 0x7f130345

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    const v10, 0x7f130344

    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - 1030"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/instantbits/android/utils/d;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v6

    :goto_4b
    if-eqz v2, :cond_5e

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    :cond_5e
    iget-object v4, v15, LhB0;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v5, v5, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v5, :cond_5f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "before header check"

    move-wide/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_5f
    invoke-static {}, Lcom/instantbits/android/utils/r;->p()Landroid/os/Handler;

    move-result-object v5

    iget-object v6, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v9, v1, Lcom/instantbits/cast/webvideo/J$a;->q:Ljava/util/HashMap;

    new-instance v10, Lcom/instantbits/cast/webvideo/H;

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v9

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, Lcom/instantbits/cast/webvideo/H;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v5, v10, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v2, Ld21;->a:Ld21;
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v3, v3, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v3, :cond_60

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    const-string v28, "checkIntentInternal"

    const-string v29, "done"

    move-wide/from16 v24, v7

    invoke-static/range {v24 .. v29}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_60
    return-object v2

    :goto_4c
    iget-object v3, v1, Lcom/instantbits/cast/webvideo/J$a;->o:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-boolean v3, v3, Lcom/instantbits/cast/webvideo/WebBrowser;->u0:Z

    if-eqz v3, :cond_61

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "checkIntentInternal"

    const-string v14, "done"

    invoke-static/range {v9 .. v14}, Lcom/instantbits/android/utils/a;->o(JJLjava/lang/String;Ljava/lang/String;)V

    :cond_61
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
