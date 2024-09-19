.class public final Lv51;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv51$a;
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

    invoke-static {p0, p1}, Lv51;->m(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51;->n(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lv51;->k(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lv51;->i(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51;->l(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lv51;->j(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic g(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lv51;->o(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V

    return-void
.end method

.method private static final i(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p6, "$noMode"

    invoke-static {p0, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$listener"

    invoke-static {p1, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$mode1"

    invoke-static {p2, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$mode2"

    invoke-static {p3, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$mode3"

    invoke-static {p4, p6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p5}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lv51$a;->b(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lv51$a;->b(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x2

    invoke-interface {p1, p0}, Lv51$a;->b(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p4}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x3

    invoke-interface {p1, p0}, Lv51$a;->b(I)V

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "No mode was selected"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private static final j(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final k(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, "$noMode"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode1"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode2"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mode3"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_3

    const/4 p5, 0x0

    if-ne p4, p0, :cond_0

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_0
    if-ne p4, p1, :cond_1

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    if-ne p4, p2, :cond_2

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p3, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    if-ne p4, p3, :cond_3

    invoke-virtual {p1, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p2, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0, p5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final l(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mode1"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final m(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mode2"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final n(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$noMode"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final o(Landroidx/appcompat/widget/AppCompatRadioButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "$mode3"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method


# virtual methods
.method public final h(Landroid/content/Context;Lv51$a;)V
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v8, p2

    invoke-static {v8, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01c1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a073d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatRadioButton"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a073a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a073b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a073c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatRadioButton;

    const v2, 0x7f0a073e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    const v2, 0x7f0a0737

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    const v2, 0x7f0a0738

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    const v2, 0x7f0a0739

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v2, Ln3;

    invoke-direct {v2, v0}, Ln3;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130850

    invoke-virtual {v2, v3}, Ln3;->s(I)Ln3;

    move-result-object v6

    new-instance v5, Lo51;

    move-object v2, v5

    move-object v3, v9

    move-object/from16 v4, p2

    move-object v8, v5

    move-object v5, v10

    move-object/from16 v16, v13

    move-object v13, v6

    move-object v6, v11

    move-object/from16 v17, v7

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lo51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;Lv51$a;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    const v2, 0x7f1301df

    invoke-virtual {v13, v2, v8}, Ln3;->q(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v2

    new-instance v3, Lp51;

    invoke-direct {v3}, Lp51;-><init>()V

    const v4, 0x7f13016b

    invoke-virtual {v2, v4, v3}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln3;->u(Landroid/view/View;)Ln3;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ln3;->v()Landroid/app/Dialog;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-interface/range {p2 .. p2}, Lv51$a;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v12, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v11, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v9, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_0
    new-instance v0, Lq51;

    invoke-direct {v0, v9, v10, v11, v12}, Lq51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v9, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v10, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v12, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Lr51;

    invoke-direct {v0, v10}, Lr51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v14, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ls51;

    invoke-direct {v0, v11}, Ls51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lt51;

    invoke-direct {v0, v9}, Lt51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    move-object/from16 v1, v16

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lu51;

    invoke-direct {v0, v12}, Lu51;-><init>(Landroidx/appcompat/widget/AppCompatRadioButton;)V

    move-object/from16 v1, v17

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
