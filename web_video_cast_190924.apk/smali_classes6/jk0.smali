.class public Ljk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/app/Activity;

.field b:LMo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LMo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0;->a:Landroid/app/Activity;

    iput-object p2, p0, Ljk0;->b:LMo;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljk0;->b(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x1090003

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Landroid/widget/EditText;

    iget-object v1, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-direct {p1, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lv70$e;

    iget-object v2, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lv70$e;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    new-instance v1, Ljk0$b;

    invoke-direct {v1, p0, p1}, Ljk0$b;-><init>(Ljk0;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    const/high16 v0, 0x1040000

    invoke-virtual {p1, v0}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v0, Ljk0$a;

    invoke-direct {v0, p0}, Ljk0$a;-><init>(Ljk0;)V

    invoke-virtual {p1, v0}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    return-object p1
.end method

.method public c(II)Landroid/app/Dialog;
    .locals 2

    new-instance v0, Lv70$e;

    iget-object v1, p0, Ljk0;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, p2}, Lv70$e;->j(I)Lv70$e;

    move-result-object p1

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->m0:I

    invoke-virtual {p1, p2}, Lv70$e;->K(I)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    return-object p1
.end method
