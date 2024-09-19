.class public Ln3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lv70$e;

.field private b:Landroid/content/DialogInterface$OnClickListener;

.field private c:Landroid/content/DialogInterface$OnClickListener;

.field private d:Landroid/content/DialogInterface$OnClickListener;

.field private e:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ln3;->a:Lv70$e;

    return-void
.end method

.method static synthetic a(Ln3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Ln3;->e:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic b(Ln3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Ln3;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic c(Ln3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Ln3;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method static synthetic d(Ln3;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    iget-object p0, p0, Ln3;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, Ln3;->c:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Ln3;->b:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Ln3;->a:Lv70$e;

    new-instance v1, Ln3$b;

    invoke-direct {v1, p0}, Ln3$b;-><init>(Ln3;)V

    invoke-virtual {v0, v1}, Lv70$e;->f(Lv70$f;)Lv70$e;

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Ln3;->e:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ln3;->a:Lv70$e;

    new-instance v1, Ln3$a;

    invoke-direct {v1, p0}, Ln3$a;-><init>(Ln3;)V

    invoke-virtual {v0, v1}, Lv70$e;->v(Lv70$i;)Lv70$e;

    :cond_0
    return-void
.end method


# virtual methods
.method public g(Z)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->b(Z)Lv70$e;

    return-object p0
.end method

.method public h()Landroid/app/Dialog;
    .locals 1

    invoke-direct {p0}, Ln3;->e()V

    invoke-direct {p0}, Ln3;->f()V

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    return-object v0
.end method

.method public i(Z)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->h(Z)Lv70$e;

    return-object p0
.end method

.method public j(I)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->j(I)Lv70$e;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    return-object p0
.end method

.method public l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->A(I)Lv70$e;

    iput-object p2, p0, Ln3;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->B(Ljava/lang/CharSequence;)Lv70$e;

    iput-object p2, p0, Ln3;->b:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(ILandroid/content/DialogInterface$OnClickListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->C(I)Lv70$e;

    iput-object p2, p0, Ln3;->d:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public o(Landroid/content/DialogInterface$OnDismissListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    return-object p0
.end method

.method public p(Landroid/content/DialogInterface$OnShowListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    return-object p0
.end method

.method public q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->K(I)Lv70$e;

    iput-object p2, p0, Ln3;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public r(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->L(Ljava/lang/CharSequence;)Lv70$e;

    iput-object p2, p0, Ln3;->c:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public s(I)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->R(I)Lv70$e;

    return-object p0
.end method

.method public t(Ljava/lang/CharSequence;)Ln3;
    .locals 1

    iget-object v0, p0, Ln3;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->S(Ljava/lang/CharSequence;)Lv70$e;

    return-object p0
.end method

.method public u(Landroid/view/View;)Ln3;
    .locals 2

    iget-object v0, p0, Ln3;->a:Lv70$e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    return-object p0
.end method

.method public v()Landroid/app/Dialog;
    .locals 1

    invoke-virtual {p0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
