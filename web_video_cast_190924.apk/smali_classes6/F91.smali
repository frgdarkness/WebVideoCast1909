.class public final LF91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LF91;

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LF91;

    invoke-direct {v0}, LF91;-><init>()V

    sput-object v0, LF91;->a:LF91;

    sget-object v0, LF91$a;->d:LF91$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LF91;->b:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, LF91;->d(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private final b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;
    .locals 1

    sget-object v0, LF91;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    return-object v0
.end method

.method private final c(Landroid/content/Context;Lmc0;ILqS0$e;)V
    .locals 9

    new-instance v0, Landroid/widget/ListView;

    invoke-direct {v0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    new-instance v1, Ln3;

    invoke-direct {v1, p1}, Ln3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Ln3;->u(Landroid/view/View;)Ln3;

    move-result-object v1

    invoke-virtual {v1, p3}, Ln3;->s(I)Ln3;

    move-result-object p3

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->W:I

    new-instance v2, LE91;

    invoke-direct {v2}, LE91;-><init>()V

    invoke-virtual {p3, v1, v2}, Ln3;->l(ILandroid/content/DialogInterface$OnClickListener;)Ln3;

    move-result-object p3

    invoke-virtual {p3}, Ln3;->h()Landroid/app/Dialog;

    move-result-object p3

    invoke-direct {p0}, LF91;->b()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->X0()Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/a;->k0()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-direct {p0, v1}, LF91;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    sget v7, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->L:I

    new-instance v8, LF91$b;

    move-object v1, v8

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LF91$b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/app/Dialog;LqS0$e;Lmc0;I)V

    invoke-virtual {v0, v8}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {p3, p1}, Lcom/instantbits/android/utils/d;->n(Landroid/app/Dialog;Landroid/content/Context;)Z

    return-void
.end method

.method private static final d(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 4

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAR0;

    invoke-virtual {v1}, LAR0;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAR0;

    invoke-virtual {v2}, LAR0;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance v2, LKR0;

    invoke-direct {v2, v0, v1}, LKR0;-><init>(J)V

    invoke-static {p1, v2}, Lkl;->t0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lkl;->j()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final e(Landroid/content/Context;Lmc0;LqS0$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPageSubtitlesListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R3:I

    invoke-direct {p0, p1, p2, v0, p3}, LF91;->c(Landroid/content/Context;Lmc0;ILqS0$e;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Lmc0;LqS0$e;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webPageSubtitlesListener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->Q3:I

    invoke-direct {p0, p1, p2, v0, p3}, LF91;->c(Landroid/content/Context;Lmc0;ILqS0$e;)V

    return-void
.end method
