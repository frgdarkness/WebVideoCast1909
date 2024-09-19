.class public final LSi0$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSi0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final b:LQi0;

.field final synthetic c:LSi0;


# direct methods
.method public constructor <init>(LSi0;LQi0;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LSi0$b;->c:LSi0;

    invoke-virtual {p2}, LQi0;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LSi0$b;->b:LQi0;

    return-void
.end method

.method public static synthetic b(LSi0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, LSi0$b;->h(LSi0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(LSi0;LOi0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSi0$b;->i(LSi0;LOi0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(LSi0;LOi0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LSi0$b;->g(LSi0;LOi0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LSi0;LOi0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, LSi0$b;->j(LSi0;LOi0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private static final g(LSi0;LOi0;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$mostVisitedItem"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object v0

    sget-object v2, LuD0$c;->a:LuD0$c;

    invoke-static {p0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object p2

    const v1, 0x7f130445

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p2, "activity.getString(R.str\u2026visited_requires_premium)"

    invoke-static {v3, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LSi0$b$a;

    invoke-direct {v4, p0, p1}, LSi0$b$a;-><init>(LSi0;LOi0;)V

    new-instance v5, LVi0;

    invoke-direct {v5, p0}, LVi0;-><init>(LSi0;)V

    const-string v1, "most_visited_start"

    invoke-static/range {v0 .. v5}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final h(LSi0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.instantbits.cast.webvideo.BaseCastActivity"

    invoke-static {p0, p1}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method

.method private static final i(LSi0;LOi0;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJw0;

    invoke-static {p0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const v1, 0x7f0f0012

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, LWi0;

    invoke-direct {p2, p0, p1}, LWi0;-><init>(LSi0;LOi0;)V

    invoke-virtual {v0, p2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    return-void
.end method

.method private static final j(LSi0;LOi0;Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x7f0a006f

    const/4 v1, 0x1

    if-eq p2, v0, :cond_2

    const v0, 0x7f0a01d1

    if-eq p2, v0, :cond_1

    const v0, 0x7f0a0595

    if-eq p2, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, LSi0;->f(LSi0;)LSi0$a;

    move-result-object p0

    invoke-interface {p0, p1}, LSi0$a;->e(LOi0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LSi0;->f(LSi0;)LSi0$a;

    move-result-object p0

    invoke-interface {p0, p1}, LSi0$a;->d(LOi0;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, LSi0;->f(LSi0;)LSi0$a;

    move-result-object p0

    invoke-interface {p0, p1}, LSi0$a;->c(LOi0;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final f(LOi0;)V
    .locals 5

    const-string v0, "mostVisitedItem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LSi0$b;->b:LQi0;

    iget-object v0, v0, LQi0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LSi0$b;->b:LQi0;

    iget-object v0, v0, LQi0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LSi0$b;->c:LSi0;

    invoke-static {v0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "https://www.google.com"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.google.com/images/branding/product/ico/googleg_lodp.ico"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, LtC0;

    invoke-direct {v1}, LtC0;-><init>()V

    sget-object v2, LCu;->a:LCu;

    invoke-virtual {v1, v2}, LNc;->i(LCu;)LNc;

    move-result-object v1

    check-cast v1, LtC0;

    const v2, 0x7f080322

    invoke-virtual {v1, v2}, LNc;->T(I)LNc;

    move-result-object v1

    const-string v2, "RequestOptions()\n       \u2026e.ic_language_white_24dp)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LtC0;

    iget-object v2, p0, LSi0$b;->c:LSi0;

    invoke-static {v2}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/a;->t(Landroid/app/Activity;)Lcom/bumptech/glide/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object v0

    iget-object v1, p0, LSi0$b;->b:LQi0;

    iget-object v1, v1, LQi0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    :cond_1
    iget-object v0, p0, LSi0$b;->b:LQi0;

    iget-object v0, v0, LQi0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, LSi0$b;->c:LSi0;

    new-instance v2, LTi0;

    invoke-direct {v2, v1, p1}, LTi0;-><init>(LSi0;LOi0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LSi0$b;->b:LQi0;

    iget-object v0, v0, LQi0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, LSi0$b;->c:LSi0;

    new-instance v2, LUi0;

    invoke-direct {v2, v1, p1}, LUi0;-><init>(LSi0;LOi0;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v0, p0, LSi0$b;->c:LSi0;

    invoke-static {v0}, LSi0;->e(LSi0;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/B;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3f0a3d71    # 0.54f

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
