.class final LFi$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi;->h(Landroid/app/Activity;Ljava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, LFi$c;->f:Ljava/lang/String;

    iput-object p2, p0, LFi$c;->g:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Landroid/app/Activity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFi$c;->l(Ljava/lang/String;Landroid/app/Activity;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Activity;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, LFi$c;->j(Landroid/app/Activity;Lv70;LbA;)V

    return-void
.end method

.method private static final j(Landroid/app/Activity;Lv70;LbA;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {p1, p2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->d(Landroid/app/Activity;)V

    return-void
.end method

.method private static final l(Ljava/lang/String;Landroid/app/Activity;Lv70;LbA;)V
    .locals 0

    if-eqz p0, :cond_1

    invoke-static {p0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p3, LFi;->a:LFi;

    invoke-static {p3, p0}, LFi;->a(LFi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p1, p0, p3}, Ltx0;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lv70;->dismiss()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LFi$c;

    iget-object v0, p0, LFi$c;->f:Ljava/lang/String;

    iget-object v1, p0, LFi$c;->g:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, LFi$c;-><init>(Ljava/lang/String;Landroid/app/Activity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LFi$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LFi$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LFi$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LFi$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LFi$c;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LFi$c;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, LFi$c;->a:Ljava/lang/Object;

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LFi$c;->c:Ljava/lang/Object;

    check-cast v1, Lokhttp3/Response;

    iget-object v3, p0, LFi$c;->b:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v6, p0, LFi$c;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/Closeable;

    :try_start_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v1, v6

    goto/16 :goto_a

    :cond_2
    :try_start_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    goto/16 :goto_b

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    :try_start_3
    sget-object v6, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    iget-object v7, p0, LFi$c;->f:Ljava/lang/String;

    iput v4, p0, LFi$c;->d:I

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Lcom/instantbits/android/utils/k;->W(Lcom/instantbits/android/utils/k;Ljava/lang/String;Ljava/util/Map;Lgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lokhttp3/Response;

    if-eqz v1, :cond_10

    iget-object p1, p0, LFi$c;->g:Landroid/app/Activity;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {}, LTA;->b()Lxq;

    move-result-object v6

    new-instance v7, LFi$c$a;

    invoke-direct {v7, v1, v5}, LFi$c$a;-><init>(Lokhttp3/Response;Lgq;)V

    iput-object v1, p0, LFi$c;->a:Ljava/lang/Object;

    iput-object p1, p0, LFi$c;->b:Ljava/lang/Object;

    iput-object v1, p0, LFi$c;->c:Ljava/lang/Object;

    iput v3, p0, LFi$c;->d:I

    invoke-static {v6, v7, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v6, v1

    move-object v13, v3

    move-object v3, p1

    move-object p1, v13

    :goto_1
    :try_start_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v7, LFi$c$b;

    invoke-direct {v7, v1, v5}, LFi$c$b;-><init>(Lokhttp3/Response;Lgq;)V

    iput-object v6, p0, LFi$c;->a:Ljava/lang/Object;

    iput-object v3, p0, LFi$c;->b:Ljava/lang/Object;

    iput-object v5, p0, LFi$c;->c:Ljava/lang/Object;

    iput v2, p0, LFi$c;->d:I

    invoke-static {p1, v7, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v3

    move-object v1, v6

    :goto_2
    :try_start_6
    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "message"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "id"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "fe"

    const/4 v8, 0x0

    invoke-virtual {v2, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v9, "delay"

    const-wide/16 v10, 0x0

    invoke-virtual {v2, v9, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v6, :cond_8

    invoke-static {v6}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v11, LFi;->a:LFi;

    invoke-static {v11, v6}, LFi;->a(LFi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v11}, LFi;->b(LFi;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already prompted for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    return-object p1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_8
    :goto_3
    :try_start_9
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/l;->n(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v2, v11, v9

    if-gez v2, :cond_9

    invoke-static {v8}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-static {v1, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    return-object p1

    :cond_9
    if-eqz v3, :cond_e

    :try_start_b
    invoke-static {v3}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto/16 :goto_8

    :cond_a
    new-instance v2, Lv70$e;

    invoke-direct {v2, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    if-eqz v7, :cond_b

    const-string v9, "ZXJyb3IK"

    invoke-static {v9}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_b
    const v9, 0x7f13043e

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "activity.getString(R.string.message_from_wvc)"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v2, v9}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    xor-int/lit8 v9, v7, 0x1

    invoke-virtual {v2, v9}, Lv70$e;->h(Z)Lv70$e;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    move-result-object v3

    if-eqz v7, :cond_c

    const-string v9, "ZXhpdA=="

    invoke-static {v9}, LfQ0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_c
    const v9, 0x7f130240

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "activity.getString(R.string.dismiss_dialog_button)"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v3, v9}, Lv70$e;->L(Ljava/lang/CharSequence;)Lv70$e;

    if-eqz v7, :cond_d

    new-instance v3, LGi;

    invoke-direct {v3, v0}, LGi;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    goto :goto_6

    :cond_d
    new-instance v3, LHi;

    invoke-direct {v3, v6, v0}, LHi;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v2, v3}, Lv70$e;->H(Lv70$n;)Lv70$e;

    :goto_6
    invoke-virtual {v2}, Lv70$e;->e()Lv70;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, LFi;->a:LFi;

    invoke-static {v0}, LFi;->b(LFi;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unable to show, will try again"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v8}, LFi;->c(Z)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_8

    :goto_7
    :try_start_c
    sget-object v2, LFi;->a:LFi;

    invoke-static {v2}, LFi;->b(LFi;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "error reading "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    sget-object p1, Ld21;->a:Ld21;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    move-object v6, v1

    goto :goto_9

    :cond_f
    :try_start_d
    sget-object p1, LFi;->a:LFi;

    invoke-static {p1}, LFi;->b(LFi;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Response not successful"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_9
    :try_start_e
    invoke-static {v6, v5}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_c

    :goto_a
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v1, p1}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_b
    sget-object v0, LFi;->a:LFi;

    invoke-static {v0}, LFi;->b(LFi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_10
    :goto_c
    invoke-static {v4}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
