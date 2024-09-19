.class public final Lcom/instantbits/android/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/instantbits/android/utils/c;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/android/utils/c;

    invoke-direct {v0}, Lcom/instantbits/android/utils/c;-><init>()V

    sput-object v0, Lcom/instantbits/android/utils/c;->a:Lcom/instantbits/android/utils/c;

    const-class v0, Lcom/instantbits/android/utils/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instantbits/android/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final A(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$whatIsPremium"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final B(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 1

    const-string v0, "$buyPremium"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final C(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    return-void
.end method

.method private final D(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p6

    new-instance v0, Ln3;

    invoke-direct {v0, p1}, Ln3;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/android/utils/R$string;->t:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3;->t(Ljava/lang/CharSequence;)Ln3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ln3;->i(Z)Ln3;

    sget v1, Lcom/instantbits/android/utils/R$string;->l:I

    invoke-virtual {v0, v1, p4}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    invoke-virtual {v0, p6}, Ln3;->u(Landroid/view/View;)Ln3;

    sget p4, Lcom/instantbits/android/utils/R$id;->B:I

    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    if-eqz p4, :cond_0

    if-eqz p7, :cond_0

    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p4, Lcom/instantbits/android/utils/R$id;->l:I

    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    const-string p7, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p4, p7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    sget v1, Lcom/instantbits/android/utils/R$string;->R:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p4, Lcom/instantbits/android/utils/R$id;->G:I

    invoke-virtual {p6, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    invoke-static {p4, p7}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroid/widget/TextView;

    sget p7, Lcom/instantbits/android/utils/R$string;->S:I

    invoke-virtual {p1, p7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    invoke-static {p7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p7

    invoke-virtual {p4, p7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, LWl;

    invoke-direct {p4, p5}, LWl;-><init>(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v0, p4}, Ln3;->p(Landroid/content/DialogInterface$OnShowListener;)Ln3;

    invoke-virtual {v0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p4

    instance-of p5, p1, Landroid/app/Activity;

    if-eqz p5, :cond_1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    :cond_1
    sget p1, Lcom/instantbits/android/utils/R$id;->D:I

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p5, LXl;

    invoke-direct {p5, p4, p2}, LXl;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/instantbits/android/utils/R$id;->C:I

    invoke-virtual {p6, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, LYl;

    invoke-direct {p2, p4, p3}, LYl;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final E(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "$showListener"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Landroid/content/DialogInterface$OnShowListener;->onShow(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final F(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "$problem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate_app_unhappy"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private static final G(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 2

    const-string v0, "$rateApp"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rate_app_happy"

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public static final H(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnShowListener;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateApp"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "problem"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/c;->a:Lcom/instantbits/android/utils/c;

    sget v7, Lcom/instantbits/android/utils/R$layout;->i:I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/android/utils/c;->D(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;ILjava/lang/String;)V

    return-void
.end method

.method public static final I(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/instantbits/android/utils/l;->R(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/c;->u(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic b(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/c;->G(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/c;->E(Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic d(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/c;->x(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Ljava/lang/String;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/android/utils/c;->t(Landroid/app/Activity;Ljava/lang/String;Lv70;LbA;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/c;->y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/c;->F(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/android/utils/c;->C(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/c;->B(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/android/utils/c;->z(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/android/utils/c;->A(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "message"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/k;->x()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n                "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                \n                \n                App ip: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                Code: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/k;->L()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\n                    "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "\r\n"

    const-string v2, "<br/>"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "\n"

    const-string v8, "<br/>"

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, LhQ0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static final n(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/instantbits/android/utils/R$string;->g:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " on "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Feedback for "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_0
    sget-object v0, Lcom/instantbits/android/utils/c;->a:Lcom/instantbits/android/utils/c;

    invoke-direct {v0, p3}, Lcom/instantbits/android/utils/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LOJ0;->d(Landroid/app/Activity;)LOJ0;

    move-result-object v0

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, LOJ0;->j(Ljava/lang/String;)LOJ0;

    move-result-object v0

    invoke-virtual {v0, p1}, LOJ0;->a(Ljava/lang/String;)LOJ0;

    move-result-object p1

    invoke-virtual {p1, p2}, LOJ0;->h(Ljava/lang/String;)LOJ0;

    move-result-object p1

    invoke-virtual {p1, p3}, LOJ0;->g(Ljava/lang/String;)LOJ0;

    move-result-object p1

    sget p2, Lcom/instantbits/android/utils/R$string;->K:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, LOJ0;->f(Ljava/lang/CharSequence;)LOJ0;

    move-result-object p1

    const-string p3, "from(context as Activity\u2026elect_only_an_email_app))"

    invoke-static {p1, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LOJ0;->c()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final p(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/instantbits/android/utils/a$a;->y(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/instantbits/android/utils/R$string;->Y:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            \n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LbR;->a:LbR$a;

    invoke-virtual {v0}, LbR$a;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Write:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->I(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Phone:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Ac:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-static {p0, v0}, Lcom/instantbits/android/utils/l;->H(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            Bat:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->z()Z

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            SV: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            P: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->D()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nlc:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n            UA: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/instantbits/android/utils/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/instantbits/android/utils/c;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending logs in this email: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/c;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n\n\n            "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v1, Lcom/instantbits/android/utils/c;->a:Lcom/instantbits/android/utils/c;

    const-string v5, "Logs for "

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/instantbits/android/utils/c;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final r(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lv70$e;

    invoke-direct {v0, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/instantbits/android/utils/R$string;->d:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/android/utils/R$string;->m:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LTl;

    invoke-direct {v1, p0, p3}, LTl;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p3

    sget v0, Lcom/instantbits/android/utils/R$string;->l:I

    invoke-virtual {p3, v0}, Lv70$e;->K(I)Lv70$e;

    move-result-object p3

    new-instance v0, LVl;

    invoke-direct {v0}, LVl;-><init>()V

    invoke-virtual {p3, v0}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p3

    sget-object v0, Lcom/instantbits/android/utils/f;->a:Lcom/instantbits/android/utils/f;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/f;->c()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    sget p1, Lcom/instantbits/android/utils/R$string;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    invoke-virtual {p3, p1}, Lv70$e;->k(Ljava/lang/CharSequence;)Lv70$e;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/android/utils/R$layout;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LF3;->a(Landroid/view/View;)LF3;

    move-result-object v1

    const-string v2, "bind(inflate)"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v1, v1, LF3;->b:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x1

    invoke-virtual {p3, v0, p1}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p3, p2}, Lv70$e;->Q(Landroid/content/DialogInterface$OnShowListener;)Lv70$e;

    :cond_3
    invoke-virtual {p3}, Lv70$e;->e()Lv70;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/instantbits/android/utils/d;->o(Landroid/app/Dialog;Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public static synthetic s(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p2, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/android/utils/c;->r(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V

    return-void
.end method

.method private static final t(Landroid/app/Activity;Ljava/lang/String;Lv70;LbA;)V
    .locals 1

    const-string v0, "$activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialog"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lv70;->dismiss()V

    new-instance p2, Lwp$a;

    new-instance p3, Lcom/instantbits/android/utils/c$a;

    invoke-direct {p3}, Lcom/instantbits/android/utils/c$a;-><init>()V

    invoke-direct {p2, p0, p3}, Lwp$a;-><init>(Landroid/app/Activity;Lwp$b;)V

    sget p0, Lcom/instantbits/android/utils/R$string;->L:I

    invoke-virtual {p2, p0}, Lwp$a;->r0(I)Lwp$a;

    move-result-object p0

    sget p2, Lcom/instantbits/android/utils/R$string;->M:I

    invoke-virtual {p0, p2}, Lwp$a;->t0(I)Lwp$a;

    move-result-object p0

    sget p2, Lcom/instantbits/android/utils/R$string;->N:I

    invoke-virtual {p0, p2}, Lwp$a;->v0(I)Lwp$a;

    move-result-object p0

    const-string p2, "Premium issues for"

    invoke-virtual {p0, p2}, Lwp$a;->y0(Ljava/lang/String;)Lwp$a;

    move-result-object p0

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/instantbits/android/utils/a$a;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lwp$a;->x0(Ljava/lang/String;)Lwp$a;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lwp$a;->q0(Ljava/lang/String;)Lwp$a;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lwp$a;->P()Lv70;

    return-void
.end method

.method private static final u(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "which"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method public static final v(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "problem"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rateApp"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showListener"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/instantbits/android/utils/c;->a:Lcom/instantbits/android/utils/c;

    sget v7, Lcom/instantbits/android/utils/R$layout;->c:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lcom/instantbits/android/utils/c;->D(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnShowListener;ILjava/lang/String;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "whatIsPremium"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buyPremium"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LSx0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LSx0;

    move-result-object v0

    const-string v3, "inflate(LayoutInflater.from(context), null, false)"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ln3;

    invoke-direct {v3, p0}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LSx0;->b()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v3, v4}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v3

    sget v4, Lcom/instantbits/android/utils/R$string;->O:I

    invoke-virtual {v3, v4}, Ln3;->s(I)Ln3;

    move-result-object v3

    sget v4, Lcom/instantbits/android/utils/R$string;->l:I

    new-instance v5, LZl;

    invoke-direct {v5}, LZl;-><init>()V

    invoke-virtual {v3, v4, v5}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v3

    sget v4, Lcom/instantbits/android/utils/R$string;->b:I

    new-instance v5, Lam;

    invoke-direct {v5, p0, p5}, Lam;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p5

    const/4 v3, 0x1

    invoke-virtual {p5, v3}, Ln3;->i(Z)Ln3;

    move-result-object p5

    invoke-virtual {p5}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p5

    iget-object v4, v0, LSx0;->d:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, v0, LSx0;->f:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v4, Lbm;

    invoke-direct {v4, p5, p1}, Lbm;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p4, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LSx0;->b:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p4, Lcm;

    invoke-direct {p4, p5, p2}, Lcm;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LSx0;->c:Landroidx/appcompat/widget/AppCompatButton;

    new-instance p2, Ldm;

    invoke-direct {p2, p5}, Ldm;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, v0, LSx0;->e:Landroidx/appcompat/widget/AppCompatButton;

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/a;->h()Lcom/instantbits/android/utils/o;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object p4, Lcom/instantbits/android/utils/c;->b:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p2, v1

    :goto_0
    if-eqz p6, :cond_2

    if-eqz p2, :cond_1

    const-string p4, "android_rewarded_features"

    invoke-virtual {p2, p4}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_0

    move-object v1, p2

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_3

    :cond_1
    :goto_1
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_4

    const-string p4, "android_trial_in_req"

    invoke-virtual {p2, p4}, Lcom/instantbits/android/utils/o;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-static {p2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_3

    move-object v1, p2

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_2

    :cond_4
    sget-object p2, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {p2}, Lcom/instantbits/android/utils/o$b;->b()Ljava/util/Random;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Random;->nextBoolean()Z

    move-result p2

    :goto_2
    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    goto :goto_1

    :cond_5
    const/4 p2, 0x0

    :goto_3
    new-array p4, v3, [Landroid/view/View;

    aput-object p1, p4, v2

    invoke-static {p2, p4}, Lcom/instantbits/android/utils/r;->I(Z[Landroid/view/View;)V

    if-eqz p6, :cond_6

    sget p2, Lcom/instantbits/android/utils/R$string;->P:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    sget p2, Lcom/instantbits/android/utils/R$string;->Q:I

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LUl;

    invoke-direct {p2, p5, p3}, LUl;-><init>(Landroid/app/Dialog;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p5, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final x(Landroid/app/Dialog;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final y(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final z(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p3, "$context"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/instantbits/android/utils/c;->s(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const-string p4, "Feedback for "

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p4, 0x20

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/instantbits/android/utils/c;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0, p3}, Lcom/instantbits/android/utils/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LOJ0;->d(Landroid/app/Activity;)LOJ0;

    move-result-object v0

    const-string v1, "message/rfc822"

    invoke-virtual {v0, v1}, LOJ0;->j(Ljava/lang/String;)LOJ0;

    move-result-object v0

    invoke-virtual {v0, p2}, LOJ0;->a(Ljava/lang/String;)LOJ0;

    move-result-object p2

    invoke-virtual {p2, p4}, LOJ0;->h(Ljava/lang/String;)LOJ0;

    move-result-object p2

    invoke-virtual {p2, p3}, LOJ0;->g(Ljava/lang/String;)LOJ0;

    move-result-object p2

    sget p4, Lcom/instantbits/android/utils/R$string;->K:I

    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, LOJ0;->f(Ljava/lang/CharSequence;)LOJ0;

    move-result-object p2

    const-string p4, "from(context as Activity\u2026elect_only_an_email_app))"

    invoke-static {p2, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LOJ0;->e()Landroid/content/Intent;

    move-result-object p2

    const-string p4, "intentBuilder.intent"

    invoke-static {p2, p4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    :try_start_0
    sget-object p4, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {p4, p1, p2}, Lcom/instantbits/android/utils/l;->h(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n\r\n\r\nLog added: "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n                    "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n\n\n                    "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LhQ0;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    sget-object p5, Lcom/instantbits/android/utils/c;->b:Ljava/lang/String;

    invoke-static {p5, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    invoke-direct {p0, p3}, Lcom/instantbits/android/utils/c;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "android.intent.extra.HTML_TEXT"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p4, "android.intent.extra.TEXT"

    invoke-static {p3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p3

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_1
    sget p3, Lcom/instantbits/android/utils/R$string;->K:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
