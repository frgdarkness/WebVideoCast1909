.class public final Lw31$b$b;
.super Landroidx/recyclerview/widget/RecyclerView$E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw31$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private b:LE31;

.field final synthetic c:Lw31$b;


# direct methods
.method public constructor <init>(Lw31$b;Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lw31$b$b;->c:Lw31$b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$E;-><init>(Landroid/view/View;)V

    invoke-static {p2}, LE31;->a(Landroid/view/View;)LE31;

    move-result-object p2

    const-string v0, "bind(itemView)"

    invoke-static {p2, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lw31$b$b;->b:LE31;

    iget-object p2, p2, LE31;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    iget-object v0, p1, Lw31$b;->l:Lw31;

    new-instance v1, Ly31;

    invoke-direct {v1, v0, p1, p0}, Ly31;-><init>(Lw31;Lw31$b;Lw31$b$b;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lz31;

    invoke-direct {p2, p0}, Lz31;-><init>(Lw31$b$b;)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->f:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lw31$b$b;->b:LE31;

    iget-object p2, p2, LE31;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v0, p1, Lw31$b;->l:Lw31;

    new-instance v1, LA31;

    invoke-direct {v1, p1, p0, v0}, LA31;-><init>(Lw31$b;Lw31$b$b;Lw31;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p0, Lw31$b$b;->b:LE31;

    iget-object p2, p2, LE31;->d:Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v0, p1, Lw31$b;->l:Lw31;

    new-instance v1, LB31;

    invoke-direct {v1, p1, p0, v0}, LB31;-><init>(Lw31$b;Lw31$b$b;Lw31;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(ZLw31;Lw31$b;Lw31$b$b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw31$b$b;->l(ZLw31;Lw31$b;Lw31$b$b;)V

    return-void
.end method

.method public static synthetic c(Lw31;Lw31$b;Lw31$b$b;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw31$b$b;->g(Lw31;Lw31$b;Lw31$b$b;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Lw31$b;Lw31$b$b;Lw31;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw31$b$b;->i(Lw31$b;Lw31$b$b;Lw31;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Lw31$b$b;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lw31$b$b;->h(Lw31$b$b;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lw31$b;Lw31$b$b;Lw31;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw31$b$b;->j(Lw31$b;Lw31$b$b;Lw31;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Lw31;Lw31$b;Lw31$b$b;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {p1, v0}, Lw31$b;->e(Lw31$b;I)Lp31;

    move-result-object v0

    invoke-static {p0, v0, p4}, Lw31;->m(Lw31;Lp31;Z)V

    new-instance v0, LC31;

    invoke-direct {v0, p4, p0, p1, p2}, LC31;-><init>(ZLw31;Lw31$b;Lw31$b$b;)V

    invoke-virtual {p3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final h(Lw31$b$b;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lw31$b$b;->b:LE31;

    iget-object p0, p0, LE31;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final i(Lw31$b;Lw31$b$b;Lw31;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$2"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lw31$b;->e(Lw31$b;I)Lp31;

    move-result-object p0

    if-eqz p4, :cond_0

    invoke-static {p2, p0}, Lw31;->l(Lw31;Lp31;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lw31;->i(Lw31;)Lp31;

    move-result-object p1

    invoke-static {p0, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, LD31;->c()Lp31$c$b;

    move-result-object p0

    invoke-static {p2, p0}, Lw31;->l(Lw31;Lp31;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Lw31$b;Lw31$b$b;Lw31;Landroid/view/View;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$1"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$2"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p1

    invoke-static {p0, p1}, Lw31$b;->e(Lw31$b;I)Lp31;

    move-result-object p1

    invoke-interface {p1}, Lp31;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Lw31;->i(Lw31;)Lp31;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp31;->getKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {p0}, Lw31$b;->f(Lw31$b;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkl;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lp31;

    invoke-static {p2, p3}, Lw31;->l(Lw31;Lp31;)V

    :cond_1
    sget-object p3, LO31;->f:LO31$a;

    invoke-virtual {p3}, LO31$a;->a()LO31;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.instantbits.cast.webvideo.config.useragent.UserAgent.Custom"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lp31$b;

    invoke-virtual {p3, p1}, LO31;->d(Lp31$b;)V

    invoke-virtual {p0}, Lw31$b;->i()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p2, p0}, Lw31;->j(Lw31;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method private static final l(ZLw31;Lw31$b;Lw31$b$b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$1"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$2"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p1}, Lw31;->g(Lw31;)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {p1}, Lw31;->g(Lw31;)I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p0

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$E;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p1, p0}, Lw31;->k(Lw31;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final k(Lp31;)V
    .locals 5

    const-string v0, "userAgent"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw31$b$b;->c:Lw31$b;

    iget-object v0, v0, Lw31$b;->l:Lw31;

    invoke-static {v0}, Lw31;->h(Lw31;)Lp31;

    move-result-object v0

    invoke-static {p1, v0}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->c:Landroid/widget/LinearLayout;

    instance-of v4, p1, Lp31$b;

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->g:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->f:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lw31$b$b;->c:Lw31$b;

    iget-object v1, v1, Lw31$b;->l:Lw31;

    invoke-static {v1}, Lw31;->f(Lw31;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, v1}, Lp31;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lp31;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lw31$b$b;->c:Lw31$b;

    invoke-virtual {v1}, Lw31$b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lw31$b$b;->c:Lw31$b;

    iget-object v0, v0, Lw31$b;->l:Lw31;

    invoke-static {v0}, Lw31;->i(Lw31;)Lp31;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object p1, p0, Lw31$b$b;->b:LE31;

    iget-object p1, p1, LE31;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw31$b$b;->b:LE31;

    iget-object v0, v0, LE31;->e:Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object v1, p0, Lw31$b$b;->c:Lw31$b;

    iget-object v1, v1, Lw31$b;->l:Lw31;

    invoke-static {v1}, Lw31;->i(Lw31;)Lp31;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lw31$b$b;->c:Lw31$b;

    iget-object v1, v1, Lw31$b;->l:Lw31;

    invoke-static {v1}, Lw31;->i(Lw31;)Lp31;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_2
    return-void
.end method
