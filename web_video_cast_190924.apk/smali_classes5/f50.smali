.class public final Lf50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf50$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lf50;->j(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lf50;->g(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lf50;->h(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lf50;->i(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lf50;->k(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method private static final g(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p4, "$noMode"

    invoke-static {p0, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$listener"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$mode1"

    invoke-static {p2, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lf50$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lf50$a;->b(I)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No mode was selected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final h(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final i(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$noMode"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    if-ne p2, p0, :cond_0

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    invoke-virtual {p0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final j(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mode1"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final k(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$noMode"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Lf50$a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a034c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    invoke-static {v1, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v3, 0x7f0a034a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a034d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0a034b

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    new-instance v5, Ln3;

    invoke-direct {v5, p1}, Ln3;-><init>(Landroid/content/Context;)V

    const v6, 0x7f1303df

    invoke-virtual {v5, v6}, Ln3;->s(I)Ln3;

    move-result-object v5

    new-instance v6, La50;

    invoke-direct {v6, v1, p2, v3}, La50;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;Lf50$a;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    const v7, 0x7f1301df

    invoke-virtual {v5, v7, v6}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v5

    new-instance v6, Lb50;

    invoke-direct {v6}, Lb50;-><init>()V

    const v7, 0x7f13016b

    invoke-virtual {v5, v7, v6}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v5

    invoke-virtual {v5, v0}, Ln3;->u(Landroid/view/View;)Ln3;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v5}, Ln3;->v()Landroid/app/Dialog;

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface {p2}, Lf50$a;->a()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance p1, Lc50;

    invoke-direct {p1, v1, v3}, Lc50;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v3, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, Ld50;

    invoke-direct {p1, v3}, Ld50;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v4, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Le50;

    invoke-direct {p1, v1}, Le50;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
