.class public final Lcom/instantbits/cast/webvideo/videolist/e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/videolist/e$a;,
        Lcom/instantbits/cast/webvideo/videolist/e$b;,
        Lcom/instantbits/cast/webvideo/videolist/e$c;
    }
.end annotation


# static fields
.field public static final n:Lcom/instantbits/cast/webvideo/videolist/e$a;

.field private static final o:Ljava/lang/String;

.field private static p:I

.field private static final q:Ljava/util/List;

.field private static final r:LhG;


# instance fields
.field private final i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

.field private final j:Landroidx/recyclerview/widget/RecyclerView;

.field private final k:Lcom/instantbits/cast/webvideo/videolist/f;

.field private l:Ljava/util/List;

.field private final m:Lcom/instantbits/cast/util/connectsdkhelper/control/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/videolist/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/videolist/e$a;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->n:Lcom/instantbits/cast/webvideo/videolist/e$a;

    const-class v0, Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->o:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/instantbits/cast/webvideo/videolist/e;->p:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->q:Ljava/util/List;

    const-string v0, "videoListThumbnail"

    invoke-static {v0}, LMW0;->d(Ljava/lang/String;)LhG;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->r:LhG;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;Landroidx/recyclerview/widget/RecyclerView;Lcom/instantbits/cast/webvideo/videolist/f;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recycler"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/videolist/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/e;->k:Lcom/instantbits/cast/webvideo/videolist/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    sget p1, Lcom/instantbits/cast/webvideo/videolist/e;->p:I

    if-gez p1, :cond_1

    invoke-direct {p0, p2}, Lcom/instantbits/cast/webvideo/videolist/e;->p(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070445

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070444

    goto :goto_0

    :goto_1
    sput p1, Lcom/instantbits/cast/webvideo/videolist/e;->p:I

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/videolist/e;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/videolist/e;->r(Lcom/instantbits/cast/webvideo/videolist/e;I)V

    return-void
.end method

.method public static final synthetic f()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->q:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic g(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    return-object p0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->k:Lcom/instantbits/cast/webvideo/videolist/f;

    return-object p0
.end method

.method public static final synthetic i(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object p0
.end method

.method public static final synthetic j()I
    .locals 1

    sget v0, Lcom/instantbits/cast/webvideo/videolist/e;->p:I

    return v0
.end method

.method public static final synthetic k()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic l()LhG;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/videolist/e;->r:LhG;

    return-object v0
.end method

.method public static final synthetic m(Lcom/instantbits/cast/webvideo/videolist/e;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    return-object p0
.end method

.method private final p(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    instance-of p1, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    return p1
.end method

.method private static final r(Lcom/instantbits/cast/webvideo/videolist/e;I)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/e$c;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e;->s(Lcom/instantbits/cast/webvideo/videolist/e$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e;->t(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/videolist/e$c;

    move-result-object p1

    return-object p1
.end method

.method public final q(I)V
    .locals 1

    new-instance v0, LT51;

    invoke-direct {v0, p0, p1}, LT51;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;I)V

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Lcom/instantbits/cast/webvideo/videolist/e$c;I)V
    .locals 27

    move-object/from16 v12, p0

    move-object/from16 v7, p1

    const/4 v0, 0x2

    const-string v2, "viewHolder"

    invoke-static {v7, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v2

    iget-object v2, v2, LW51;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v5, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v6

    iget-object v6, v6, LW51;->j:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-static {v6, v4}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/videolist/e;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v12, v4}, Lcom/instantbits/cast/webvideo/videolist/e;->p(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v8, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const v9, 0x7f0604ca

    invoke-static {v8, v9}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070445

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v8, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    const v9, 0x7f06051e

    invoke-static {v8, v9}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070443

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v4, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f070444

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070442

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070405

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_0
    iget-object v2, v12, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    move/from16 v6, p2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->i:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v8

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-ne v8, v9, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->b:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    sget-object v8, Lcom/instantbits/android/utils/j;->a:Lcom/instantbits/android/utils/j;

    invoke-virtual {v5}, Lcom/instantbits/cast/webvideo/videolist/g$c;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/instantbits/android/utils/j;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v2}, Lcom/instantbits/android/utils/e;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_3

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v9, "ENGLISH"

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/g$c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->d()LTr$a;

    move-result-object v9

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/instantbits/cast/webvideo/videolist/g$c;->e()J

    move-result-wide v10

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    const-string v14, "m3u8"

    invoke-static {v8, v14, v3, v0, v13}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "mpegurl"

    invoke-static {v8, v14, v3, v0, v13}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "dash"

    invoke-static {v8, v14, v3, v0, v13}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    const-string v14, "mpd"

    invoke-static {v8, v14, v3, v0, v13}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    :cond_4
    const/4 v14, 0x1

    goto :goto_2

    :cond_5
    const/4 v14, 0x0

    :goto_2
    if-eqz v9, :cond_6

    invoke-virtual {v9}, LTr$a;->c()Z

    move-result v15

    if-eqz v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    const/16 v13, 0x20

    const-wide/16 v17, 0x0

    cmp-long v19, v10, v17

    if-ltz v19, :cond_7

    if-nez v14, :cond_7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, Lep0;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    const-string v3, ""

    :goto_4
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->j()Z

    move-result v14

    if-eqz v9, :cond_8

    const/16 v20, 0x1

    goto :goto_5

    :cond_8
    const/16 v20, 0x0

    :goto_5
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lcom/instantbits/cast/webvideo/videolist/g$c;->b()Lcom/instantbits/cast/webvideo/videolist/g$d;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lcom/instantbits/cast/webvideo/videolist/g$d;->a()Z

    move-result v21

    const v0, 0x7f0604a8

    if-eqz v21, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v13

    iget-object v13, v13, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_9
    if-eqz v8, :cond_a

    iget-object v1, v12, Lcom/instantbits/cast/webvideo/videolist/e;->m:Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    invoke-virtual {v1, v8}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->Y1(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v1

    iget-object v1, v1, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_a
    if-eqz v20, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f060136

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f06046e

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual/range {p0 .. p0}, Lcom/instantbits/cast/webvideo/videolist/e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v13, 0x7f06048e

    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    const-string v1, " ("

    if-eqz v2, :cond_14

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_d

    goto :goto_b

    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v8, 0x1

    sub-int/2addr v1, v8

    const/4 v8, 0x0

    const/4 v13, 0x0

    :goto_7
    if-gt v8, v1, :cond_13

    if-nez v13, :cond_e

    move v15, v8

    goto :goto_8

    :cond_e
    move v15, v1

    :goto_8
    invoke-interface {v2, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    const/16 v0, 0x20

    invoke-static {v15, v0}, LJW;->f(II)I

    move-result v15

    if-gtz v15, :cond_f

    const/4 v0, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    :goto_9
    if-nez v13, :cond_11

    if-nez v0, :cond_10

    const/4 v13, 0x1

    goto :goto_7

    :cond_10
    const/4 v15, 0x1

    add-int/2addr v8, v15

    goto :goto_7

    :cond_11
    const/4 v15, 0x1

    if-nez v0, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_13
    const/4 v15, 0x1

    :goto_a
    add-int/2addr v1, v15

    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    :cond_14
    :goto_b
    if-eqz v15, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_15

    invoke-virtual {v9}, LTr$a;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    :goto_c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_16

    invoke-virtual {v9}, LTr$a;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_d

    :cond_16
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    :cond_17
    if-eqz v9, :cond_18

    invoke-virtual {v9}, LTr$a;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (adaptive)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_12

    :cond_18
    if-eqz v9, :cond_19

    if-nez v15, :cond_19

    invoke-virtual {v9}, LTr$a;->d()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    if-gt v2, v1, :cond_1f

    if-nez v8, :cond_1a

    move v9, v2

    goto :goto_f

    :cond_1a
    move v9, v1

    :goto_f
    invoke-interface {v3, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v13, 0x20

    invoke-static {v9, v13}, LJW;->f(II)I

    move-result v9

    if-gtz v9, :cond_1b

    const/4 v9, 0x1

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    :goto_10
    if-nez v8, :cond_1d

    if-nez v9, :cond_1c

    const/4 v8, 0x1

    goto :goto_e

    :cond_1c
    const/4 v15, 0x1

    add-int/2addr v2, v15

    goto :goto_e

    :cond_1d
    const/4 v15, 0x1

    if-nez v9, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    goto :goto_e

    :cond_1f
    const/4 v15, 0x1

    :goto_11
    add-int/2addr v1, v15

    invoke-interface {v3, v2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_20
    :goto_12
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->e()Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->b()Lcom/instantbits/cast/webvideo/videolist/g$d;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/videolist/g$d;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (DRM)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_21
    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->c()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->b()J

    move-result-wide v2

    cmp-long v8, v0, v17

    if-gez v8, :cond_22

    cmp-long v8, v2, v17

    if-gez v8, :cond_22

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->g()J

    move-result-wide v8

    const-wide/16 v15, 0x3a98

    cmp-long v13, v8, v15

    if-lez v13, :cond_22

    move-wide v0, v8

    :cond_22
    cmp-long v8, v2, v17

    if-gez v8, :cond_23

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->h()J

    move-result-wide v8

    cmp-long v13, v8, v17

    if-lez v13, :cond_23

    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->h()J

    move-result-wide v2

    :cond_23
    cmp-long v8, v0, v17

    if-lez v8, :cond_24

    cmp-long v9, v2, v17

    if-lez v9, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v8

    iget-object v8, v8, LW51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v9, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-static {v0, v1}, Lru;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, Lru;->a(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const v0, 0x7f13053b

    invoke-virtual {v9, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_24
    if-gtz v8, :cond_25

    cmp-long v0, v2, v17

    if-lez v0, :cond_25

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v2, v3}, Lru;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v0

    iget-object v0, v0, LW51;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-virtual {v4}, Lcom/instantbits/cast/webvideo/videolist/e$b;->f()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v12, Lcom/instantbits/cast/webvideo/videolist/e;->i:Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/VideoListActivity;->k3()LY51;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/q;)LEq;

    move-result-object v21

    new-instance v24, Lcom/instantbits/cast/webvideo/videolist/e$d;

    const/4 v15, 0x0

    move-object/from16 v0, v24

    move-wide v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    move/from16 v6, p2

    move-object/from16 v7, p1

    move/from16 v8, v20

    move v9, v14

    move-object v10, v13

    move-object v11, v15

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/videolist/e$d;-><init>(JLcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/e;ILcom/instantbits/cast/webvideo/videolist/e$c;ZZLjava/lang/String;Lgq;)V

    const/16 v25, 0x3

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v21 .. v26}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    return-void
.end method

.method public t(Landroid/view/ViewGroup;I)Lcom/instantbits/cast/webvideo/videolist/e$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01c3

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/instantbits/cast/webvideo/videolist/e$c;

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/instantbits/cast/webvideo/videolist/e$c;-><init>(Lcom/instantbits/cast/webvideo/videolist/e;Landroid/view/View;)V

    return-object p2
.end method

.method public final u(Ljava/util/List;)V
    .locals 1

    const-string v0, "videos"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e;->l:Ljava/util/List;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e;->k:Lcom/instantbits/cast/webvideo/videolist/f;

    invoke-interface {p1}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method
