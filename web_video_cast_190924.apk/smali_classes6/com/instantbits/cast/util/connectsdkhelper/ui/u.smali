.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/instantbits/cast/util/connectsdkhelper/ui/u;

.field private static b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;-><init>()V

    sput-object v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->d(Ljava/util/List;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;Lv70;LbA;)V

    return-void
.end method

.method private static final d(Ljava/util/List;Landroid/widget/RadioGroup;I)V
    .locals 1

    const-string p1, "$options"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    if-eqz p1, :cond_2

    sput-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    :cond_2
    return-void
.end method

.method private static final e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;Lv70;LbA;)V
    .locals 1

    const-string v0, "$context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$device"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$resolutionSelectedListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 1>"

    invoke-static {p4, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    if-eqz p3, :cond_0

    invoke-static {p0, p3, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->g(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)V

    invoke-interface {p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolutionSelectedListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, LBT;->c(Landroid/view/LayoutInflater;)LBT;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->e(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e;->d(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;)Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, Lkl;->s()V

    :cond_0
    check-cast v6, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;

    new-instance v5, Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-direct {v5, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/instantbits/cast/util/connectsdkhelper/control/e$b;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v6, v0, LBT;->c:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v5, v7

    goto :goto_0

    :cond_1
    iget-object v2, v0, LBT;->c:Landroid/widget/RadioGroup;

    new-instance v3, LzT;

    invoke-direct {v3, v1}, LzT;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance v1, Lv70$e;

    invoke-direct {v1, p1}, Lv70$e;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LBT;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->X0:I

    invoke-virtual {v0, v1}, Lv70$e;->R(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->V0:I

    invoke-virtual {v0, v1}, Lv70$e;->K(I)Lv70$e;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U0:I

    invoke-virtual {v0, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object v0

    new-instance v1, LAT;

    invoke-direct {v1, p1, p2, p3}, LAT;-><init>(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;)V

    invoke-virtual {v0, v1}, Lv70$e;->H(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->P()Lv70;

    return-void
.end method
