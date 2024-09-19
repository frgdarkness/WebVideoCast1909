.class final LTx0$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx0;->h(Lcom/instantbits/android/utils/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/android/utils/b;


# direct methods
.method constructor <init>(Lcom/instantbits/android/utils/b;Lgq;)V
    .locals 0

    iput-object p1, p0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/android/utils/b;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2}, LTx0$c;->m(Lcom/instantbits/android/utils/b;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LTx0$c;->p(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LTx0$c;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic l(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LTx0$c;->n(Lv70;LbA;)V

    return-void
.end method

.method private static final m(Lcom/instantbits/android/utils/b;Lv70;LbA;)V
    .locals 2

    sget-object p2, Lcom/instantbits/android/utils/a$a;->a:Lcom/instantbits/android/utils/a$a$a;

    invoke-virtual {p2}, Lcom/instantbits/android/utils/a$a$a;->a()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    const-string v0, "99sale"

    const-string v1, "javaClass"

    invoke-virtual {p2, v0, v1, p0}, Lcom/instantbits/android/utils/a$a;->b(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {p1}, Lv70;->dismiss()V

    return-void
.end method

.method private static final n(Lv70;LbA;)V
    .locals 0

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final o(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {}, LTx0;->c()Ljava/util/Timer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, LTx0;->e(Ljava/util/Timer;)V

    return-void
.end method

.method private static final p(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/content/DialogInterface;)V
    .locals 8

    invoke-static {p0}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-static {}, LTx0;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string p3, "saletimer"

    invoke-static {p3, v1}, LqX0;->a(Ljava/lang/String;Z)Ljava/util/Timer;

    move-result-object p3

    new-instance v3, LTx0$c$a;

    invoke-direct {v3, p0, p1, p2}, LTx0$c$a;-><init>(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x3e8

    move-object v2, p3

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    invoke-static {p3}, LTx0;->e(Ljava/util/Timer;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, LTx0$c;

    iget-object v0, p0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    invoke-direct {p1, v0, p2}, LTx0$c;-><init>(Lcom/instantbits/android/utils/b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTx0$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTx0$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTx0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTx0$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v3, v0, LTx0$c;->a:I

    if-nez v3, :cond_3

    invoke-static/range {p1 .. p1}, LhD0;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    iget-object v3, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    invoke-static {v3}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-static {}, LTx0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type com.instantbits.cast.webvideo.WebVideoCasterApplication"

    invoke-static {v3, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object v4

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v5

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->d()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LRx0;->d()Ljava/lang/String;

    move-result-object v6

    const-string v7, "premium.starter.price.discount"

    invoke-static {v6, v7, v1}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, LTx0;->c()Ljava/util/Timer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6}, LTx0;->e(Ljava/util/Timer;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, LRx0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    invoke-virtual {v7}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-static {v7}, LYx0;->c(Landroid/view/LayoutInflater;)LYx0;

    move-result-object v7

    const-string v8, "inflate(activity.layoutInflater)"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v9, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    const v10, 0x7f13032a

    new-array v11, v1, [Ljava/lang/Object;

    aput-object v5, v11, v2

    invoke-virtual {v9, v10, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v8, Landroid/text/SpannableString;

    iget-object v9, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v9}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v9, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v10, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v10}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v11

    const-string v10, "binding.title.text"

    invoke-static {v11, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v12

    const-string v15, "regularPrice.price"

    invoke-static {v12, v15}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-static/range {v11 .. v16}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v11

    iget-object v12, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v10

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v10, v12

    const/16 v12, 0x21

    invoke-virtual {v8, v9, v11, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v9, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    sget-object v10, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v9, v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v8, v7, LYx0;->g:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v9, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    const v11, 0x7f1300b0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v2

    invoke-virtual {v9, v11, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/SpannableString;

    iget-object v5, v7, LYx0;->l:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v5}, Landroid/text/style/StrikethroughSpan;-><init>()V

    iget-object v8, v7, LYx0;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    const-string v8, "binding.moreLabel.text"

    invoke-static {v13, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v13 .. v18}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    iget-object v11, v7, LYx0;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v11}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v13

    invoke-static {v13, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v13 .. v18}, LhQ0;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    invoke-virtual {v4}, LRx0;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v6, v4

    invoke-virtual {v1, v5, v9, v6, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v4, v7, LYx0;->g:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v4, v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    new-instance v1, Lv70$e;

    iget-object v4, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    invoke-direct {v1, v4}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lv70$e;->h(Z)Lv70$e;

    move-result-object v1

    const v4, 0x7f130165

    invoke-virtual {v1, v4}, Lv70$e;->K(I)Lv70$e;

    move-result-object v1

    const v4, 0x7f1304d8

    invoke-virtual {v1, v4}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    iget-object v4, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    new-instance v5, LUx0;

    invoke-direct {v5, v4}, LUx0;-><init>(Lcom/instantbits/android/utils/b;)V

    invoke-virtual {v1, v5}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object v1

    new-instance v4, LVx0;

    invoke-direct {v4}, LVx0;-><init>()V

    invoke-virtual {v1, v4}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v1

    new-instance v4, LWx0;

    invoke-direct {v4}, LWx0;-><init>()V

    invoke-virtual {v1, v4}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v1

    iget-object v4, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    new-instance v5, LXx0;

    invoke-direct {v5, v4, v7, v3}, LXx0;-><init>(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V

    invoke-virtual {v1, v5}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    move-result-object v1

    invoke-virtual {v7}, LYx0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v1

    invoke-virtual {v1}, Lv70$e;->e()Lv70;

    move-result-object v1

    iget-object v2, v0, LTx0$c;->b:Lcom/instantbits/android/utils/b;

    invoke-static {v1, v2}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    sget-object v1, LTx0;->a:LTx0;

    invoke-static {v1}, LTx0;->b(LTx0;)Ljava/lang/String;

    const-string v1, "premium_sale_dialog_shown"

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const-string v1, "premium_sale_dialog_failed_to_show"

    invoke-static {v1, v3, v3, v2, v3}, Lcom/instantbits/android/utils/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, LTx0;->a:LTx0;

    invoke-static {v1}, LTx0;->b(LTx0;)Ljava/lang/String;

    :cond_2
    :goto_0
    sget-object v1, Ld21;->a:Ld21;

    return-object v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
