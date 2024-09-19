.class public final LNR;
.super Lds0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LNR$b;,
        LNR$c;,
        LNR$d;
    }
.end annotation


# static fields
.field public static final p:LNR$b;

.field private static final q:Landroidx/recyclerview/widget/g$f;


# instance fields
.field private final m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

.field private final n:Lcom/instantbits/cast/webvideo/iptv/h;

.field private final o:LTR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LNR$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LNR$b;-><init>(Ljx;)V

    sput-object v0, LNR;->p:LNR$b;

    new-instance v0, LNR$a;

    invoke-direct {v0}, LNR$a;-><init>()V

    sput-object v0, LNR;->q:Landroidx/recyclerview/widget/g$f;

    return-void
.end method

.method public constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;Lcom/instantbits/cast/webvideo/iptv/h;LTR;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemEventListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LNR;->q:Landroidx/recyclerview/widget/g$f;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lds0;-><init>(Landroidx/recyclerview/widget/g$f;Lxq;Lxq;ILjx;)V

    iput-object p1, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    iput-object p2, p0, LNR;->n:Lcom/instantbits/cast/webvideo/iptv/h;

    iput-object p3, p0, LNR;->o:LTR;

    return-void
.end method

.method public static final synthetic l(LNR;I)LSR;
    .locals 0

    invoke-virtual {p0, p1}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSR;

    return-object p0
.end method


# virtual methods
.method public final m()Ljava/util/List;
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0}, Lds0;->getItemCount()I

    move-result v1

    invoke-static {v0, v1}, LvA0;->k(II)LwV;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LsV;

    invoke-virtual {v2}, LsV;->nextInt()I

    move-result v2

    invoke-virtual {p0, v2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSR;

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LSR;

    sget-object v4, LNR;->p:LNR$b;

    invoke-static {v4, v3}, LNR$b;->b(LNR$b;LSR;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final n()Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;
    .locals 1

    iget-object v0, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    return-object v0
.end method

.method public final o()LTR;
    .locals 1

    iget-object v0, p0, LNR;->o:LTR;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$E;I)V
    .locals 0

    check-cast p1, LNR$c;

    invoke-virtual {p0, p1, p2}, LNR;->q(LNR$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$E;
    .locals 0

    invoke-virtual {p0, p1, p2}, LNR;->r(Landroid/view/ViewGroup;I)LNR$c;

    move-result-object p1

    return-object p1
.end method

.method public final p()Lcom/instantbits/cast/webvideo/iptv/h;
    .locals 1

    iget-object v0, p0, LNR;->n:Lcom/instantbits/cast/webvideo/iptv/h;

    return-object v0
.end method

.method public q(LNR$c;I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "viewHolder"

    invoke-static {p1, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lds0;->h(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LSR;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LSR;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    const v3, 0x7f1301ad

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "context.getString(R.stri\u2026annel_name_not_available)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p2}, LSR;->j()LWR;

    move-result-object v3

    sget-object v4, LNR$d;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    sget-object v3, LNR;->p:LNR$b;

    invoke-static {v3, p2}, LNR$b;->c(LNR$b;LSR;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p2}, LSR;->k()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    iget-object v3, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {p2}, LSR;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v0

    const v4, 0x7f1301ac

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_6
    invoke-virtual {p2}, LSR;->k()Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v4, Lc30;->a:Lc30;

    iget-object v5, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-virtual {v4, v5, v2}, Lc30;->b(Landroid/content/Context;Ljava/lang/String;)LbW0;

    move-result-object v4

    invoke-virtual {p1}, LNR$c;->i()LkX;

    move-result-object v5

    iget-object v6, v5, LkX;->e:Landroid/widget/ImageView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setAlpha(F)V

    iget-object v6, v5, LkX;->g:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LkX;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LkX;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v2, LNR;->p:LNR$b;

    invoke-static {v2, p2}, LNR$b;->b(LNR$b;LSR;)Z

    move-result v2

    iget-object v3, v5, LkX;->d:Landroidx/appcompat/widget/AppCompatImageView;

    new-array v1, v1, [Landroid/view/View;

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    invoke-virtual {p2}, LSR;->e()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LtC0;

    invoke-direct {v0}, LtC0;-><init>()V

    invoke-virtual {v0, v4}, LNc;->U(Landroid/graphics/drawable/Drawable;)LNc;

    move-result-object v0

    const-string v1, "RequestOptions().placeholder(drawable)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LtC0;

    iget-object v1, p0, LNR;->m:Lcom/instantbits/cast/webvideo/iptv/IPTVListActivity;

    invoke-static {v1}, Lcom/bumptech/glide/a;->v(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/f;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/bumptech/glide/f;->p(Ljava/lang/String;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/e;->j0(LNc;)Lcom/bumptech/glide/e;

    move-result-object p2

    invoke-virtual {p1}, LNR$c;->i()LkX;

    move-result-object p1

    iget-object p1, p1, LkX;->e:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/e;->t0(Landroid/widget/ImageView;)LU61;

    :cond_7
    return-void
.end method

.method public r(Landroid/view/ViewGroup;I)LNR$c;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, LkX;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LkX;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026.context), parent, false)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LNR$c;

    invoke-direct {p2, p0, p1}, LNR$c;-><init>(LNR;LkX;)V

    return-object p2
.end method
