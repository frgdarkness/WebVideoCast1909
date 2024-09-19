.class public final LsT0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT0$a;
    }
.end annotation


# static fields
.field public static final g:LsT0$a;

.field private static final h:Ljava/lang/String;


# instance fields
.field private a:Landroid/view/View;

.field private final b:LMz0;

.field private final c:LMz0;

.field private d:I

.field private e:I

.field private f:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LsT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LsT0$a;-><init>(Ljx;)V

    sput-object v0, LsT0;->g:LsT0$a;

    const-class v0, LsT0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LsT0;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    const-string v1, "create<Boolean>()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsT0;->b:LMz0;

    invoke-static {}, LMz0;->c0()LMz0;

    move-result-object v0

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LsT0;->c:LMz0;

    return-void
.end method

.method public static synthetic a([ILandroid/view/View;LsT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LsT0;->m([ILandroid/view/View;LsT0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(LsT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LsT0;->r(LsT0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LsT0;->q(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(LsT0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, LsT0;->s(LsT0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic e(LsT0;)I
    .locals 0

    iget p0, p0, LsT0;->e:I

    return p0
.end method

.method public static final synthetic f(LsT0;)I
    .locals 0

    iget p0, p0, LsT0;->d:I

    return p0
.end method

.method public static final synthetic g(LsT0;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LsT0;->a:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic h(LsT0;I)V
    .locals 0

    iput p1, p0, LsT0;->e:I

    return-void
.end method

.method public static final synthetic i(LsT0;I)V
    .locals 0

    iput p1, p0, LsT0;->d:I

    return-void
.end method

.method public static final synthetic j(LsT0;Landroid/widget/Toast;)V
    .locals 0

    iput-object p1, p0, LsT0;->f:Landroid/widget/Toast;

    return-void
.end method

.method public static final synthetic k(LsT0;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LsT0;->o(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final varargs l(Landroid/view/View;[I)V
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, LrT0;

    invoke-direct {v3, p2, p1, p0}, LrT0;-><init>([ILandroid/view/View;LsT0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final m([ILandroid/view/View;LsT0;Landroid/view/View;)V
    .locals 5

    const-string v0, "$items"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$customView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p0, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v2, v4, :cond_0

    iput-object p3, p2, LsT0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->g:I

    invoke-static {v2, v4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v4, Lcom/instantbits/cast/util/connectsdkhelper/R$color;->c:I

    invoke-static {v2, v4}, LWp;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LsT0;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, LsT0;->f:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final q(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final r(LsT0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsT0;->b:LMz0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private static final s(LsT0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LsT0;->c:LMz0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LMz0;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;)D
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {p1, v0}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final p(Landroid/content/Context;LqS0$d;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subtitlesListener"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3;

    invoke-direct {v0, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ln3;->u(Landroid/view/View;)Ln3;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->U1:I

    invoke-virtual {v0, v2}, Ln3;->s(I)Ln3;

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->k0:I

    new-instance v3, LoT0;

    invoke-direct {v3}, LoT0;-><init>()V

    invoke-virtual {v0, v2, v3}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    invoke-virtual {v0}, Ln3;->h()Landroid/app/Dialog;

    move-result-object v0

    const-string v2, "customView"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->N4:I

    sget v3, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->O4:I

    sget v5, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->P4:I

    sget v6, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->Q4:I

    filled-new-array {v2, v3, v5, v6}, [I

    move-result-object v2

    invoke-direct {p0, v1, v2}, LsT0;->l(Landroid/view/View;[I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->callOnClick()Z

    iget-object v2, p0, LsT0;->b:LMz0;

    new-instance v3, LsT0$e;

    invoke-direct {v3, p0, p1}, LsT0$e;-><init>(LsT0;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, LHp0;->l(Ltp;)LHp0;

    move-result-object v2

    iget-object v3, p0, LsT0;->b:LMz0;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7, v5}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v3

    invoke-virtual {v2, v3}, LHp0;->c(Leq0;)LHp0;

    move-result-object v2

    const-string v3, "fun showTimingDialog(con\u2026og.show()\n        }\n    }"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v8

    invoke-virtual {v2, v8}, LHp0;->y(LXF0;)LHp0;

    move-result-object v2

    new-instance v8, LsT0$b;

    invoke-direct {v8, p0, p1, p2}, LsT0$b;-><init>(LsT0;Landroid/content/Context;LqS0$d;)V

    invoke-virtual {v2, v8}, LHp0;->H(Ltp;)LdB;

    iget-object v2, p0, LsT0;->c:LMz0;

    new-instance v8, LsT0$d;

    invoke-direct {v8, p0, p1}, LsT0$d;-><init>(LsT0;Landroid/content/Context;)V

    invoke-virtual {v2, v8}, LHp0;->l(Ltp;)LHp0;

    move-result-object v2

    iget-object v8, p0, LsT0;->c:LMz0;

    invoke-virtual {v8, v6, v7, v5}, LHp0;->h(JLjava/util/concurrent/TimeUnit;)LHp0;

    move-result-object v5

    invoke-virtual {v2, v5}, LHp0;->c(Leq0;)LHp0;

    move-result-object v2

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li4;->c()LXF0;

    move-result-object v3

    invoke-virtual {v2, v3}, LHp0;->y(LXF0;)LHp0;

    move-result-object v2

    new-instance v3, LsT0$c;

    invoke-direct {v3, p0, p1, p2}, LsT0$c;-><init>(LsT0;Landroid/content/Context;LqS0$d;)V

    invoke-virtual {v2, v3}, LHp0;->H(Ltp;)LdB;

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->e:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v2, LpT0;

    invoke-direct {v2, p0}, LpT0;-><init>(LsT0;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b4:I

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, LqT0;

    invoke-direct {v1, p0}, LqT0;-><init>(LsT0;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$dimen;->a:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {p2}, Lcom/instantbits/android/utils/r;->z(I)I

    move-result p2

    invoke-static {v0, p2, v4}, Lcom/instantbits/android/utils/d;->t(Landroid/app/Dialog;IZ)V

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
