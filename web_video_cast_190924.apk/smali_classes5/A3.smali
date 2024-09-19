.class public final LA3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LA3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA3;

    invoke-direct {v0}, LA3;-><init>()V

    sput-object v0, LA3;->a:LA3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LA3;->i(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;LVM;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LA3;->h(Landroid/app/Activity;LVM;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LA3;->k(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Activity;LVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LA3;->g(Landroid/app/Activity;LVM;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(LD3;Landroid/app/Activity;LVM;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LA3;->j(LD3;Landroid/app/Activity;LVM;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Landroid/app/Activity;LVM;Landroid/view/View;)V
    .locals 1

    const-string p2, "$context"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$refresh"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lv70$e;

    invoke-direct {p2, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13009c

    invoke-virtual {p2, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p2

    const v0, 0x7f13009b

    invoke-virtual {p2, v0}, Lv70$e;->j(I)Lv70$e;

    move-result-object p2

    const v0, 0x7f1304f8

    invoke-virtual {p2, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p2

    new-instance v0, Lx3;

    invoke-direct {v0, p0, p1}, Lx3;-><init>(Landroid/app/Activity;LVM;)V

    invoke-virtual {p2, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const p2, 0x7f13016b

    invoke-virtual {p1, p2}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance p2, Ly3;

    invoke-direct {p2}, Ly3;-><init>()V

    invoke-virtual {p1, p2}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final h(Landroid/app/Activity;LVM;Lv70;LbA;)V
    .locals 6

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$refresh"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LTA;->c()Lb60;

    move-result-object p3

    invoke-static {p3}, LFq;->a(Luq;)LEq;

    move-result-object v0

    new-instance v3, LA3$d;

    const/4 p3, 0x0

    invoke-direct {v3, p0, p1, p3}, LA3$d;-><init>(Landroid/app/Activity;LVM;Lgq;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    invoke-static {p2}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final i(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method private static final j(LD3;Landroid/app/Activity;LVM;Landroid/view/View;)V
    .locals 6

    const-string p3, "$binding"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$context"

    invoke-static {p1, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$refresh"

    invoke-static {p2, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LD3;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v4, LA3$c;

    invoke-direct {v4, p3, p2, p0, p1}, LA3$c;-><init>(Ljava/lang/String;LVM;LD3;Landroid/app/Activity;)V

    sget-object v2, LuD0$b;->a:LuD0$b;

    const p0, 0x7f13009e

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "context.getString(R.stri\u2026_popups_requires_premium)"

    invoke-static {v3, p0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lz3;

    invoke-direct {v5}, Lz3;-><init>()V

    const-string v1, "allowed_popups_settings"

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LMI;->b(Landroid/app/Activity;Ljava/lang/String;LuD0;Ljava/lang/String;LTM;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method private static final k(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final f(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LD3;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LD3;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LD3;->e:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v3

    invoke-static {v3}, LFq;->a(Luq;)LEq;

    move-result-object v4

    new-instance v7, LA3$a;

    invoke-direct {v7, p1, v1, v2}, LA3$a;-><init>(Landroid/app/Activity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;Lgq;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    iget-object v1, v0, LD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v1, LA3$f;

    invoke-direct {v1, v0}, LA3$f;-><init>(LD3;)V

    sget-object v2, Ls3;->a:Ls3;

    invoke-virtual {v2}, Ls3;->j()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lu3;

    invoke-direct {v3, v2}, Lu3;-><init>(Ljava/util/Set;)V

    iget-object v2, v0, LD3;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v2, LA3$e;

    invoke-direct {v2, v3, v1}, LA3$e;-><init>(Lu3;LVM;)V

    new-instance v1, LA3$b;

    invoke-direct {v1, v2}, LA3$b;-><init>(LVM;)V

    invoke-virtual {v3, v1}, Lu3;->i(Lgf;)V

    iget-object v1, v0, LD3;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lv3;

    invoke-direct {v3, v0, p1, v2}, Lv3;-><init>(LD3;Landroid/app/Activity;LVM;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, LD3;->i:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v3, Lw3;

    invoke-direct {v3, p1, v2}, Lw3;-><init>(Landroid/app/Activity;LVM;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    const v2, 0x7f130550

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    invoke-virtual {v0}, LD3;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    const v1, 0x7f1304f8

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method
