.class public final LO91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO91;

.field private static b:Lv70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO91;

    invoke-direct {v0}, LO91;-><init>()V

    sput-object v0, LO91;->a:LO91;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, LO91;->j(Landroid/view/View;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, LO91;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, LO91;->m(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, LO91;->l(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1}, LO91;->k(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static final f()V
    .locals 1

    sget-object v0, LO91;->b:Lv70;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/instantbits/android/utils/d;->m(Landroid/app/Dialog;)V

    const/4 v0, 0x0

    sput-object v0, LO91;->b:Lv70;

    :cond_0
    return-void
.end method

.method public static final g()Z
    .locals 1

    sget-object v0, LO91;->b:Lv70;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final h(Lcom/connectsdk/service/tvreceiver/b$b;)V
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-virtual {v0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->m(Lcom/connectsdk/service/tvreceiver/b$b;)V

    return-void
.end method

.method public static final i(Landroid/app/Activity;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LO91;->f()V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->K:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->f5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Lcom/instantbits/android/utils/k;->L()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x2

    if-nez v4, :cond_2

    sget-object v4, LbR;->a:LbR$a;

    invoke-virtual {v4}, LbR$a;->f()I

    move-result v6

    invoke-virtual {v4}, LbR$a;->e()I

    move-result v7

    if-le v6, v7, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LbR$a;->f()I

    move-result v3

    add-int/lit16 v3, v3, -0x7530

    const/16 v4, 0x24

    invoke-static {v3, v4}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-eqz v3, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "ENGLISH"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_0

    :cond_2
    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->O3:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/high16 v2, 0x41800000    # 16.0f

    invoke-virtual {v1, v5, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_0
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->V4:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LJ91;

    invoke-direct {v2, v0}, LJ91;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->E0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v2, LK91;

    invoke-direct {v2}, LK91;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->s0:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    new-instance v2, LL91;

    invoke-direct {v2}, LL91;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p0}, Lv70$e;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->N3:I

    invoke-virtual {v1, v2}, Lv70$e;->R(I)Lv70$e;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {v1, v2}, Lv70$e;->A(I)Lv70$e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    new-instance v1, LM91;

    invoke-direct {v1}, LM91;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object v0

    new-instance v1, LN91;

    invoke-direct {v1}, LN91;-><init>()V

    invoke-virtual {v0, v1}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object v0

    invoke-virtual {v0}, Lv70$e;->e()Lv70;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v0, LO91;->b:Lv70;

    :cond_3
    return-void
.end method

.method private static final j(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    sget p1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final k(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->e2:I

    if-ne p1, p0, :cond_0

    sget-object p0, LO91;->a:LO91;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->a:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, LO91;->h(Lcom/connectsdk/service/tvreceiver/b$b;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->g2:I

    if-ne p1, p0, :cond_1

    sget-object p0, LO91;->a:LO91;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->b:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, LO91;->h(Lcom/connectsdk/service/tvreceiver/b$b;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->T2:I

    if-ne p1, p0, :cond_2

    sget-object p0, LO91;->a:LO91;

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b$b;->c:Lcom/connectsdk/service/tvreceiver/b$b;

    invoke-direct {p0, p1}, LO91;->h(Lcom/connectsdk/service/tvreceiver/b$b;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final l(Landroid/widget/RadioGroup;I)V
    .locals 0

    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D5:I

    if-ne p1, p0, :cond_0

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "default"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C5:I

    if-ne p1, p0, :cond_1

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "6"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget p0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->B5:I

    if-ne p1, p0, :cond_2

    sget-object p0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    const-string p1, "5"

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->o(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final m(Lv70;LbA;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "which"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private static final n(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, LO91;->b:Lv70;

    return-void
.end method
