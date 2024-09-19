.class public LG3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lv70$e;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/CheckBox;

.field private final e:Landroid/widget/TextView;

.field private f:LG3$b;

.field private g:LG3$b;

.field private h:LG3$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv70$e;

    invoke-direct {v0, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v1, Lcom/instantbits/android/utils/R$layout;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LG3$a;->b:Landroid/view/View;

    sget v1, Lcom/instantbits/android/utils/R$id;->f:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LG3$a;->c:Landroid/widget/TextView;

    sget v1, Lcom/instantbits/android/utils/R$id;->a:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LG3$a;->d:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    sget v0, Lcom/instantbits/android/utils/R$id;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LG3$a;->e:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic a(LG3$a;)LG3$b;
    .locals 0

    iget-object p0, p0, LG3$a;->h:LG3$b;

    return-object p0
.end method

.method static synthetic b(LG3$a;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, LG3$a;->d:Landroid/widget/CheckBox;

    return-object p0
.end method

.method static synthetic c(LG3$a;)LG3$b;
    .locals 0

    iget-object p0, p0, LG3$a;->g:LG3$b;

    return-object p0
.end method

.method static synthetic d(LG3$a;)LG3$b;
    .locals 0

    iget-object p0, p0, LG3$a;->f:LG3$b;

    return-object p0
.end method

.method private e()V
    .locals 2

    iget-object v0, p0, LG3$a;->g:LG3$b;

    if-nez v0, :cond_0

    iget-object v0, p0, LG3$a;->f:LG3$b;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LG3$a;->a:Lv70$e;

    new-instance v1, LG3$a$a;

    invoke-direct {v1, p0}, LG3$a$a;-><init>(LG3$a;)V

    invoke-virtual {v0, v1}, Lv70$e;->f(Lv70$f;)Lv70$e;

    :cond_1
    return-void
.end method


# virtual methods
.method public f(Z)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->b(Z)Lv70$e;

    return-object p0
.end method

.method public g()Landroid/app/Dialog;
    .locals 2

    invoke-direct {p0}, LG3$a;->e()V

    new-instance v0, LG3;

    iget-object v1, p0, LG3$a;->a:Lv70$e;

    invoke-direct {v0, v1}, LG3;-><init>(Lv70$e;)V

    return-object v0
.end method

.method public h(Z)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->h(Z)Lv70$e;

    return-object p0
.end method

.method public i(I)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public j(I)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public l(ILG3$b;)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->A(I)Lv70$e;

    iput-object p2, p0, LG3$a;->f:LG3$b;

    return-object p0
.end method

.method public m(ILG3$b;)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->K(I)Lv70$e;

    iput-object p2, p0, LG3$a;->g:LG3$b;

    return-object p0
.end method

.method public n(I)LG3$a;
    .locals 1

    iget-object v0, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v0, p1}, Lv70$e;->R(I)Lv70$e;

    return-object p0
.end method

.method public o()Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, LG3$a;->g()Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, LG3$a;->a:Lv70$e;

    invoke-virtual {v1}, Lv70$e;->n()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-object v0
.end method
