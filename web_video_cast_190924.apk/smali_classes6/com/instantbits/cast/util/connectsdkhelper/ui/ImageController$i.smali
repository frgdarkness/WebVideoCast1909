.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->L0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

.field final synthetic c:LhB0;

.field final synthetic d:Z

.field final synthetic f:LBM0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;LhB0;ZLBM0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->c:LhB0;

    iput-boolean p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->d:Z

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->f:LBM0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lv70;LbA;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->m(Lv70;LbA;)V

    return-void
.end method

.method public static synthetic j(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->l(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method private static final l(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/widget/RadioGroup;I)V
    .locals 4

    iget-object p2, p0, LBM0;->m:Landroid/widget/RadioGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    iget-object v2, p0, LBM0;->m:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.RadioButton"

    invoke-static {v2, v3}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/RadioButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const-string p2, "pref.slide.enabled"

    if-gez p0, :cond_0

    invoke-static {p1, p2, v0}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Ljh;->m(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p2, Ljh;->a:Ljh;

    const-string p3, "pref.slide.timeout"

    invoke-virtual {p2, p1, p3, p0}, Ljh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static final m(Lv70;LbA;)V
    .locals 0

    invoke-virtual {p0}, Lv70;->dismiss()V

    return-void
.end method

.method private static final n(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->c:LhB0;

    iget-boolean v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->d:Z

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->f:LBM0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;LhB0;ZLBM0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->c:LhB0;

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-boolean p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->d:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->c:LhB0;

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->c:LhB0;

    iget-object p1, p1, LhB0;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/RadioButton;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->f:LBM0;

    iget-object v0, p1, LBM0;->m:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;

    invoke-direct {v3, p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/r;-><init>(LBM0;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    invoke-virtual {v0, v3}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    new-instance p1, Lv70$e;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-direct {p1, v0}, Lv70$e;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->f:LBM0;

    invoke-virtual {v0}, LBM0;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lv70$e;->l(Landroid/view/View;Z)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->O1:I

    invoke-virtual {p1, v0}, Lv70$e;->R(I)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->b:I

    invoke-virtual {p1, v0}, Lv70$e;->d(I)Lv70$e;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->o:I

    invoke-virtual {p1, v0}, Lv70$e;->U(I)Lv70$e;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    invoke-virtual {p1, v1}, Lv70$e;->A(I)Lv70$e;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/s;

    invoke-direct {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/s;-><init>()V

    invoke-virtual {p1, v1}, Lv70$e;->F(Lv70$n;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lv70$e;->z(I)Lv70$e;

    move-result-object p1

    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/t;

    invoke-direct {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/t;-><init>()V

    invoke-virtual {p1, v0}, Lv70$e;->m(Landroid/content/DialogInterface$OnDismissListener;)Lv70$e;

    move-result-object p1

    invoke-virtual {p1}, Lv70$e;->e()Lv70;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$i;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1, v0}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
