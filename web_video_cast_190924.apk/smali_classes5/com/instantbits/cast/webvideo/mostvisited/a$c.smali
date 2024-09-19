.class public final Lcom/instantbits/cast/webvideo/mostvisited/a$c;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/mostvisited/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final b:LPi0;

.field final synthetic c:Lcom/instantbits/cast/webvideo/mostvisited/a;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/mostvisited/a;LPi0;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-virtual {p2}, LPi0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->b:LPi0;

    iget-object v0, p2, LPi0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LKi0;

    invoke-direct {v1, p1, p0}, LKi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p2, LPi0;->e:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v0, LLi0;

    invoke-direct {v0, p0, p1}, LLi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->g(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->k(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->f(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->j(Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final f(Lcom/instantbits/cast/webvideo/mostvisited/a;Lcom/instantbits/cast/webvideo/mostvisited/a$c;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$1"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;

    invoke-direct {v4, p1, p0}, Lcom/instantbits/cast/webvideo/mostvisited/a$c$a;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    move-result-object v0

    sget-object v2, LuD0$c;->a:LuD0$c;

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    move-result-object p1

    const p2, 0x7f130445

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "activity.getString(R.str\u2026visited_requires_premium)"

    invoke-static {v3, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LMi0;

    invoke-direct {v5, p0}, LMi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a;)V

    const-string v1, "most_visited"

    invoke-static/range {v0 .. v5}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/webvideo/mostvisited/a$c;Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/view/View;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->i()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p1, p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->m(Lcom/instantbits/cast/webvideo/mostvisited/a;I)LOi0;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, LJw0;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    move-result-object v1

    invoke-direct {v0, v1, p2}, LJw0;-><init>(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {v0}, LJw0;->b()Landroid/view/MenuInflater;

    move-result-object p2

    const-string v1, "popup.menuInflater"

    invoke-static {p2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0f0012

    invoke-virtual {v0}, LJw0;->a()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    new-instance p2, LNi0;

    invoke-direct {p2, p1, p0}, LNi0;-><init>(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;)V

    invoke-virtual {v0, p2}, LJw0;->c(LJw0$c;)V

    invoke-virtual {v0}, LJw0;->d()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Odd original position: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Lcom/instantbits/cast/webvideo/mostvisited/a;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    move-result-object p0

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;->y()V

    return-void
.end method

.method private static final k(Lcom/instantbits/cast/webvideo/mostvisited/a;LOi0;Landroid/view/MenuItem;)Z
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
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;->e(LOi0;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;->d(LOi0;)V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;->c(LOi0;)V

    :goto_0
    return v1
.end method


# virtual methods
.method public final h(LOi0;)V
    .locals 5

    const-string v0, "item"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->b:LPi0;

    iget-object v0, v0, LPi0;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->b:LPi0;

    iget-object v0, v0, LPi0;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LOi0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

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

    const-string p1, "https://www.google.com/images/branding/product/ico/googleg_lodp.ico"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://www.google.com/s2/favicons?domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LOi0;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    sget-object v1, LCu;->a:LCu;

    invoke-virtual {v0, v1}, LNc;->i(LCu;)LNc;

    move-result-object v0

    check-cast v0, LtC0;

    const v1, 0x7f080322

    invoke-virtual {v0, v1}, LNc;->T(I)LNc;

    move-result-object v0

    const-string v1, "RequestOptions().format(\u2026e.ic_language_white_24dp)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LtC0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/f;->g()Lcom/bumptech/glide/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/e;->w0(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->b:LPi0;

    iget-object v0, v0, LPi0;->f:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$E;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->l(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/MostVisitedActivity;

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

.method public final i()I
    .locals 2

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/mostvisited/a$c;->c:Lcom/instantbits/cast/webvideo/mostvisited/a;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a;->n(Lcom/instantbits/cast/webvideo/mostvisited/a;)Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/instantbits/cast/webvideo/mostvisited/a$b$a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    :goto_0
    return v0
.end method
