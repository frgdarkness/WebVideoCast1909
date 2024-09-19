.class public final LjT0;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LjT0$a;
    }
.end annotation


# static fields
.field public static final d:LjT0$a;

.field private static final f:LqB0;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:LjT0$a$a;

.field private final c:LjT0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LjT0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LjT0$a;-><init>(Ljx;)V

    sput-object v0, LjT0;->d:LjT0$a;

    new-instance v0, LqB0;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    sput-object v0, LjT0;->f:LqB0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;LjT0$a$a;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allRecentSearches"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$layout;->H:I

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkl;->C0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p2, p0, LjT0;->a:Ljava/util/List;

    iput-object p3, p0, LjT0;->b:LjT0$a$a;

    new-instance p1, LjT0$b;

    invoke-direct {p1, p0}, LjT0$b;-><init>(LjT0;)V

    iput-object p1, p0, LjT0;->c:LjT0$b;

    return-void
.end method

.method public static synthetic a(LjT0;LHS0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, LjT0;->d(LjT0;LHS0;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic b(LjT0;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LjT0;->a:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c()LqB0;
    .locals 1

    sget-object v0, LjT0;->f:LqB0;

    return-object v0
.end method

.method private static final d(LjT0;LHS0;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$suggestion"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LjT0;->b:LjT0$a$a;

    invoke-interface {p0, p1}, LjT0$a$a;->a(LHS0;)V

    return-void
.end method

.method private final e(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->l1:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.getString(R.string.none)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(labelResId, valueToShow)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final f(Ljava/util/List;I)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lkl;->e0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LVM;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->l1:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(R.string.none)"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(labelResId, valuesToShow)"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    iget-object v0, p0, LjT0;->c:LjT0$b;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-static {p2}, LhT0;->a(Landroid/view/View;)LhT0;

    move-result-object p3

    const-string v0, "bind(convertView)"

    invoke-static {p3, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lks0;

    invoke-direct {v0, p3, p2}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-static {p2}, LhT0;->c(Landroid/view/LayoutInflater;)LhT0;

    move-result-object p2

    const-string p3, "inflate(LayoutInflater.from(context))"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lks0;

    invoke-virtual {p2}, LhT0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lks0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v0}, Lks0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LhT0;

    invoke-virtual {v0}, Lks0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHS0;

    if-eqz p1, :cond_2

    iget-object v0, p2, LhT0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, LHS0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LhT0;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, LHS0;->c()Ljava/util/List;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->d2:I

    invoke-direct {p0, v1, v2}, LjT0;->f(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, LhT0;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, LHS0;->e()Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->o2:I

    invoke-direct {p0, v1, v2}, LjT0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, LhT0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, LHS0;->a()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->b2:I

    invoke-direct {p0, v0, v1}, LjT0;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p2, LiT0;

    invoke-direct {p2, p0, p1}, LiT0;-><init>(LjT0;LHS0;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-object p3
.end method
