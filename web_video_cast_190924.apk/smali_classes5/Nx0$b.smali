.class public final LNx0$b;
.super LMM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field final synthetic d:LDb1;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:LNx0$a;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;LDb1;Ljava/lang/String;LNx0$a;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, LNx0$b;->b:Landroid/app/Activity;

    iput-object p2, p0, LNx0$b;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-object p3, p0, LNx0$b;->d:LDb1;

    iput-object p4, p0, LNx0$b;->f:Ljava/lang/String;

    iput-object p5, p0, LNx0$b;->g:LNx0$a;

    invoke-direct {p0, p1, p6}, LMM;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p7}, LNx0$b;->j(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LNx0$b;->k(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LNx0$b;->l(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/widget/TextView;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;Landroid/view/View;)V
    .locals 6

    const-string p7, "$application"

    invoke-static {p0, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$context"

    invoke-static {p1, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "this$0"

    invoke-static {p5, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "$dialog"

    invoke-static {p6, p7}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LNx0$b$b;

    invoke-direct {v3, p4, p5, p6}, LNx0$b$b;-><init>(LNx0$a;LNx0$b;LMM;)V

    const-string v4, "wht_prm_dlg"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->x2(Landroid/app/Activity;LRx0;LNx0$a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final k(Landroid/app/Activity;Landroid/view/View;)V
    .locals 1

    const-string p1, "$context"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/instantbits/cast/webvideo/B;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p1, v0}, Lcom/instantbits/android/utils/c;->r(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V

    return-void
.end method

.method private final l(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/widget/TextView;)V
    .locals 5

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru;->c(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LNx0$b;->b:Landroid/app/Activity;

    const v1, 0x7f1305f0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v8, p0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-super/range {p0 .. p1}, LMM;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, v8, LNx0$b;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->s1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->e()LRx0;

    move-result-object v0

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->c()LRx0;

    move-result-object v1

    if-nez v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v0

    :goto_0
    invoke-virtual {v9}, LRx0;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v8, LNx0$b;->b:Landroid/app/Activity;

    const v3, 0x7f1305ec

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v10, v5, v7

    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026sage, premiumPriceString)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LRx0;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v8, LNx0$b;->d:LDb1;

    iget-object v5, v5, LDb1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    iget-object v5, v8, LNx0$b;->d:LDb1;

    iget-object v5, v5, LDb1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LNx0$b;->d:LDb1;

    iget-object v2, v2, LDb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LNx0$b;->d:LDb1;

    iget-object v2, v2, LDb1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, LNx0$b;->d:LDb1;

    iget-object v2, v2, LDb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v5

    const v11, 0x7f130329

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v7

    invoke-virtual {v5, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "regularPrice"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, LNx0;->i(LRx0;LRx0;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LNx0$b;->d:LDb1;

    iget-object v1, v1, LDb1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f130672

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v0, v11, v7

    aput-object v3, v11, v6

    invoke-virtual {v2, v5, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f08068f

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    const-string v0, "currentPricing"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "binding.promotionLine"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v4, v0}, LNx0$b;->l(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Landroid/widget/TextView;)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v11, Ljava/util/Timer;

    const-string v0, "premiumPrice"

    invoke-direct {v11, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v12, LNx0$b$a;

    iget-object v2, v8, LNx0$b;->d:LDb1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v3, p0

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, LNx0$b$a;-><init>(LMM;LDb1;LNx0$b;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;Ljava/util/Timer;)V

    const-wide/16 v13, 0x3e8

    const-wide/16 v15, 0x3e8

    invoke-virtual/range {v11 .. v16}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_1

    :cond_1
    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->f:Landroidx/appcompat/widget/AppCompatImageView;

    const v1, 0x7f080575

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :goto_1
    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, v8, LNx0$b;->b:Landroid/app/Activity;

    const v2, 0x7f130347

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v10, v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v10, v0, LDb1;->e:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, v8, LNx0$b;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-object v2, v8, LNx0$b;->b:Landroid/app/Activity;

    iget-object v4, v8, LNx0$b;->f:Ljava/lang/String;

    iget-object v5, v8, LNx0$b;->g:LNx0$a;

    new-instance v11, LOx0;

    move-object v0, v11

    move-object v3, v9

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    invoke-direct/range {v0 .. v7}, LOx0;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Landroid/app/Activity;LRx0;Ljava/lang/String;LNx0$a;LNx0$b;LMM;)V

    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v8, LNx0$b;->d:LDb1;

    iget-object v0, v0, LDb1;->b:Landroidx/appcompat/widget/AppCompatButton;

    iget-object v1, v8, LNx0$b;->b:Landroid/app/Activity;

    new-instance v2, LPx0;

    invoke-direct {v2, v1}, LPx0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
