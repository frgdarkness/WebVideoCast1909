.class public final Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final b:LIv0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;LIv0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {p2}, LIv0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    new-instance v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;

    iget-object v1, p1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-direct {v0, p1, p0, v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$b;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    iget-object p1, p2, LIv0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LBv0;

    invoke-direct {v1, p0}, LBv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p1, p2, LIv0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LCv0;

    invoke-direct {v1, v0}, LCv0;-><init>(LVM;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p2, LIv0;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance p2, LDv0;

    invoke-direct {p2, v0}, LDv0;-><init>(LVM;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(LVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->i(LVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->p(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic e(LVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->h(LVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->n(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;)Z
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object p1, p1, LIv0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.videoTitle"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object p1, p1, LIv0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v0, "binding.videoFile"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object p0, p0, LIv0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p1, "binding.videoHost"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final h(LVM;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final i(LVM;Landroid/view/View;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic j(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;LuD0;LTM;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->o(LuD0;LTM;)V

    return-void
.end method

.method public static final synthetic k(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)LIv0;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->q(I)V

    return-void
.end method

.method private static final n(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->b3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Landroidx/recyclerview/widget/j;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "itemTouchHelper"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/j;->B(Landroidx/recyclerview/widget/RecyclerView$E;)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final o(LuD0;LTM;)V
    .locals 7

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v1, v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    const v0, 0x7f1305f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "getString(R.string.queue_requires_premium)"

    invoke-static {v4, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    new-instance v6, LFv0;

    invoke-direct {v6, v0}, LFv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)V

    const-string v2, "playlist_item"

    move-object v3, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final p(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private final q(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object p1, p1, LIv0;->h:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f08067c

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final m(Lvv0;I)V
    .locals 18

    move-object/from16 v6, p0

    const/4 v7, 0x1

    const/4 v8, 0x2

    const-string v0, "adapterItem"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lvv0;->b()Ltv0;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lvv0;->a()LVt0;

    move-result-object v9

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v1, v1, LIv0;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ltv0;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v1, v1, LIv0;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ltv0;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v1, v1, LIv0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ltv0;->j()Z

    move-result v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-nez v2, :cond_3

    const-string v2, "http://"

    const-string v3, "https://"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkl;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Ltv0;->m()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3, v10, v8, v11}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Ljava/net/URL;

    invoke-virtual {v0}, Ltv0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ltv0;->m()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, ""

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v1, v1, LIv0;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Ltv0;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ltv0;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {v0}, Ltv0;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-static {v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->h(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;)I

    move-result v2

    invoke-static {v1, v0, v2}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->i(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v0, v0, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;->e3(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;)Lmw0;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "viewModel"

    invoke-static {v0}, LJW;->t(Ljava/lang/String;)V

    move-object v0, v11

    :cond_5
    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v12

    new-instance v15, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a;

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    const/4 v5, 0x0

    move-object v0, v15

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a$a;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;Ljava/lang/String;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;ILgq;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_6
    const/16 v0, 0x8

    const-wide/16 v1, 0x0

    if-eqz v9, :cond_8

    iget-object v3, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {v9}, LVt0;->f()J

    move-result-wide v4

    cmp-long v11, v4, v1

    if-lez v11, :cond_7

    invoke-virtual {v9}, LVt0;->b()J

    move-result-wide v4

    cmp-long v11, v4, v1

    if-lez v11, :cond_7

    iget-object v4, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v4, v4, LIv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v9}, LVt0;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lru;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, LVt0;->b()J

    move-result-wide v11

    invoke-static {v11, v12}, Lru;->a(J)Ljava/lang/String;

    move-result-object v11

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v10

    aput-object v11, v8, v7

    const v5, 0x7f13053b

    invoke-virtual {v3, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v3, v3, LIv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_7
    iget-object v3, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v3, v3, LIv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v11, Ld21;->a:Ld21;

    :cond_8
    if-nez v11, :cond_9

    iget-object v3, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v3, v3, LIv0;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v9, :cond_a

    invoke-virtual {v9}, LVt0;->p()Z

    move-result v0

    if-ne v0, v7, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v9, :cond_b

    invoke-virtual {v9}, LVt0;->f()J

    move-result-wide v3

    goto :goto_4

    :cond_b
    const-wide/16 v3, -0x1

    :goto_4
    cmp-long v0, v3, v1

    if-lez v0, :cond_c

    :goto_5
    const v0, 0x7f060486

    goto :goto_6

    :cond_c
    const v0, 0x7f06051e

    :goto_6
    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v1, v1, LIv0;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->b:LIv0;

    iget-object v0, v0, LIv0;->b:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, v6, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;->c:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;

    iget-object v1, v1, Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b;->l:Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;

    new-instance v2, LEv0;

    invoke-direct {v2, v1, v6}, LEv0;-><init>(Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity;Lcom/instantbits/cast/webvideo/queue/PlaylistItemsActivity$b$a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
