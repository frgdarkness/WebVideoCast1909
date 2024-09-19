.class public final Lw31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw31$a;,
        Lw31$b;,
        Lw31$c;
    }
.end annotation


# static fields
.field public static final e:Lw31$a;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lp31;

.field private c:Lp31;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw31$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw31$a;-><init>(Ljx;)V

    sput-object v0, Lw31;->e:Lw31$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw31;->a:Landroid/content/Context;

    invoke-static {}, LD31;->d()Lp31;

    move-result-object p1

    iput-object p1, p0, Lw31;->b:Lp31;

    const/4 p1, -0x1

    iput p1, p0, Lw31;->d:I

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lw31;->u(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lw31;->p(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lw31;->o(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lw31;Lw31$c;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lw31;->t(Lw31;Lw31$c;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic e(Lw31;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lw31;->n(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic f(Lw31;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lw31;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic g(Lw31;)I
    .locals 0

    iget p0, p0, Lw31;->d:I

    return p0
.end method

.method public static final synthetic h(Lw31;)Lp31;
    .locals 0

    iget-object p0, p0, Lw31;->b:Lp31;

    return-object p0
.end method

.method public static final synthetic i(Lw31;)Lp31;
    .locals 0

    iget-object p0, p0, Lw31;->c:Lp31;

    return-object p0
.end method

.method public static final synthetic j(Lw31;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0, p1}, Lw31;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic k(Lw31;I)V
    .locals 0

    iput p1, p0, Lw31;->d:I

    return-void
.end method

.method public static final synthetic l(Lw31;Lp31;)V
    .locals 0

    iput-object p1, p0, Lw31;->c:Lp31;

    return-void
.end method

.method public static final synthetic m(Lw31;Lp31;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lw31;->v(Lp31;Z)V

    return-void
.end method

.method private final n(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 9

    iget-object v0, p0, Lw31;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lq31;->c(Landroid/view/LayoutInflater;)Lq31;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lq31;->c:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {p0}, Lw31;->q()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1304dc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.none)"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkl;->t(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp31;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Lp31;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3, v5}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x1090008

    invoke-direct {v4, v5, v6, v3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    const v3, 0x1090009

    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    new-instance v3, Lw31$d;

    invoke-direct {v3, v0, v2, v1}, Lw31$d;-><init>(Lq31;Ljava/util/List;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {v1, v3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance v1, Ln3;

    iget-object v2, p0, Lw31;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln3;->i(Z)Ln3;

    move-result-object v1

    const v2, 0x7f130054

    invoke-virtual {v1, v2}, Ln3;->s(I)Ln3;

    move-result-object v1

    invoke-virtual {v0}, Lq31;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    new-instance v2, Lu31;

    invoke-direct {v2, v0, p0, p1}, Lu31;-><init>(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;)V

    const p1, 0x7f130046

    invoke-virtual {v1, p1, v2}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance v0, Lv31;

    invoke-direct {v0}, Lv31;-><init>()V

    const v1, 0x7f13016b

    invoke-virtual {p1, v1, v0}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static final o(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final p(Lq31;Lw31;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p3, "$binding"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$userAgentList"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lq31;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lq31;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p3, p0, Lq31;->b:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p0, p0, Lq31;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p4, LO31;->f:LO31$a;

    invoke-virtual {p4}, LO31$a;->a()LO31;

    move-result-object p4

    invoke-virtual {p4, p3, p0}, LO31;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lw31;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method private final q()Ljava/util/List;
    .locals 4

    sget-object v0, LO31;->f:LO31$a;

    invoke-virtual {v0}, LO31$a;->a()LO31;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO31;->m(Z)LwZ0;

    move-result-object v0

    invoke-virtual {v0}, LwZ0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, LwZ0;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, LwZ0;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Lw31$e;

    invoke-direct {v3, p0}, Lw31$e;-><init>(Lw31;)V

    invoke-static {v2, v3}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Lw31$f;

    invoke-direct {v2, p0}, Lw31$f;-><init>(Lw31;)V

    invoke-static {v0, v2}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lkl;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final r(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    new-instance v0, Lw31$b;

    invoke-direct {p0}, Lw31;->q()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lw31$b;-><init>(Lw31;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method private static final t(Lw31;Lw31$c;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lw31;->b:Lp31;

    invoke-static {p2}, LD31;->g(Lp31;)V

    iget-object p2, p0, Lw31;->c:Lp31;

    if-eqz p2, :cond_0

    sget-object p3, LD31;->a:LD31;

    iget-object p0, p0, Lw31;->a:Landroid/content/Context;

    invoke-interface {p2}, Lp31;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p0, p2}, LD31;->f(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Lw31$c;->a()V

    return-void
.end method

.method private static final u(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final v(Lp31;Z)V
    .locals 0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lw31;->b:Lp31;

    :cond_0
    return-void
.end method


# virtual methods
.method public final s(Lw31$c;)V
    .locals 4

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw31;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LF31;->c(Landroid/view/LayoutInflater;)LF31;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ln3;

    iget-object v2, p0, Lw31;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Ln3;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ln3;->i(Z)Ln3;

    move-result-object v1

    invoke-virtual {v0}, LF31;->b()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    new-instance v2, Ls31;

    invoke-direct {v2, p0, p1}, Ls31;-><init>(Lw31;Lw31$c;)V

    const p1, 0x7f1301df

    invoke-virtual {v1, p1, v2}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    new-instance v1, Lt31;

    invoke-direct {v1}, Lt31;-><init>()V

    const v2, 0x7f13016b

    invoke-virtual {p1, v2, v1}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p1

    iget-object v1, v0, LF31;->b:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;

    iget-object v3, p0, Lw31;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/instantbits/android/utils/widgets/RecyclerViewLinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, v0, LF31;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.userAgentList"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lw31;->r(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1}, Lcom/instantbits/android/utils/d;->r(Landroid/app/Dialog;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
