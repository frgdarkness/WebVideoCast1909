.class public final Lcom/instantbits/cast/webvideo/bookmarks/b;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/webvideo/bookmarks/b$a;,
        Lcom/instantbits/cast/webvideo/bookmarks/b$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/instantbits/cast/webvideo/bookmarks/b$b;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Lcom/instantbits/cast/webvideo/bookmarks/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/bookmarks/b$b;-><init>(Ljx;)V

    sput-object v0, Lcom/instantbits/cast/webvideo/bookmarks/b;->b:Lcom/instantbits/cast/webvideo/bookmarks/b$b;

    const-class v0, Lcom/instantbits/cast/webvideo/bookmarks/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/cast/webvideo/bookmarks/b;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/instantbits/cast/webvideo/bookmarks/b$a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookmarks"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0039

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/bookmarks/b;->a:Lcom/instantbits/cast/webvideo/bookmarks/b$a;

    return-void
.end method

.method public static synthetic a(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/bookmarks/b;->n(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/bookmarks/b;->k(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/bookmarks/b;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->j(Lcom/instantbits/cast/webvideo/bookmarks/b;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(LEe;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->l(LEe;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/bookmarks/b;->m(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic f(Lcom/instantbits/cast/webvideo/bookmarks/b;)Lcom/instantbits/cast/webvideo/bookmarks/b$a;
    .locals 0

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/bookmarks/b;->a:Lcom/instantbits/cast/webvideo/bookmarks/b$a;

    return-object p0
.end method

.method public static final synthetic g()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/instantbits/cast/webvideo/bookmarks/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic h(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b;->o(LCe;)V

    return-void
.end method

.method private final i(LuD0;LTM;)V
    .locals 8

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f13011f

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v0, "context.getString(R.stri\u2026okmarks_requires_premium)"

    invoke-static {v5, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LKe;

    invoke-direct {v7, p0}, LKe;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;)V

    const-string v3, "bookmark_screen"

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/bookmarks/b;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/instantbits/cast/webvideo/bookmarks/b;->a:Lcom/instantbits/cast/webvideo/bookmarks/b$a;

    invoke-interface {p0}, Lcom/instantbits/cast/webvideo/bookmarks/b$a;->a()V

    return-void
.end method

.method private static final k(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LuD0$a;->a:LuD0$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/b$c;

    invoke-direct {v0, p1, p0}, Lcom/instantbits/cast/webvideo/bookmarks/b$c;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/bookmarks/b;)V

    invoke-direct {p0, p2, v0}, Lcom/instantbits/cast/webvideo/bookmarks/b;->i(LuD0;LTM;)V

    return-void
.end method

.method private static final l(LEe;Landroid/view/View;)Z
    .locals 1

    const-string p1, "$binding"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LEe;->f:Landroid/widget/TextView;

    const-string v0, "binding.bookmarkTitle"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    iget-object p0, p0, LEe;->b:Landroid/widget/TextView;

    const-string p1, "binding.bookmarkAddress"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->y(Landroid/widget/TextView;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final m(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookmark"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJw0;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const v1, 0x7f0f0001

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, LLe;

    invoke-direct {p2, p0, p1}, LLe;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    invoke-virtual {v0, p2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method private static final n(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bookmark"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a022f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a0591

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object p2, LuD0$a;->a:LuD0$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/b$d;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b$d;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    invoke-direct {p0, p2, v0}, Lcom/instantbits/cast/webvideo/bookmarks/b;->i(LuD0;LTM;)V

    goto :goto_0

    :cond_1
    sget-object p2, LuD0$a;->a:LuD0$a;

    new-instance v0, Lcom/instantbits/cast/webvideo/bookmarks/b$e;

    invoke-direct {v0, p0, p1}, Lcom/instantbits/cast/webvideo/bookmarks/b$e;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    invoke-direct {p0, p2, v0}, Lcom/instantbits/cast/webvideo/bookmarks/b;->i(LuD0;LTM;)V

    :goto_0
    return v1
.end method

.method private final o(LCe;)V
    .locals 0

    invoke-static {p1}, LTr;->Q(LCe;)V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const-string p2, "parent"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LEe;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LEe;

    move-result-object p2

    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCe;

    if-eqz p1, :cond_2

    iget-object v1, p2, LEe;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, LCe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LCe;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, LEe;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "https://www.google.com"

    const/4 v4, 0x2

    invoke-static {v1, v3, v0, v4, p3}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string v2, "https://www.google.com/images/branding/product/ico/googleg_lodp.ico"

    :cond_0
    new-instance p3, LtC0;

    invoke-direct {p3}, LtC0;-><init>()V

    sget-object v0, LCu;->a:LCu;

    invoke-virtual {p3, v0}, LNc;->i(LCu;)LNc;

    move-result-object p3

    check-cast p3, LtC0;

    const v0, 0x7f080322

    invoke-virtual {p3, v0}, LNc;->T(I)LNc;

    move-result-object p3

    const-string v0, "RequestOptions().format(\u2026e.ic_language_white_24dp)"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LtC0;

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->u(Landroid/content/Context;)Lcom/bumptech/glide/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p3

    iget-object v0, p2, LEe;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    :cond_1
    iget-object p3, p2, LEe;->h:Landroid/widget/LinearLayout;

    new-instance v0, LHe;

    invoke-direct {v0, p0, v1}, LHe;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, LIe;

    invoke-direct {v0, p2}, LIe;-><init>(LEe;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object p3, p2, LEe;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LJe;

    invoke-direct {v0, p0, p1}, LJe;-><init>(Lcom/instantbits/cast/webvideo/bookmarks/b;LCe;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p2}, LEe;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const p3, 0x3f0a3d71    # 0.54f

    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p2}, LEe;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
