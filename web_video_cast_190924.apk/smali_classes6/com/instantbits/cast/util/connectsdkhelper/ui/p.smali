.class public final Lcom/instantbits/cast/util/connectsdkhelper/ui/p;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a:Landroid/app/Activity;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "list.get(position - 1)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    return-object p1
.end method

.method public final b(Ljava/util/ArrayList;Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;

    iget v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;

    invoke-direct {v0, p0, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lgq;)V

    :goto_0
    iget-object p2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v2

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$b;

    const/4 v5, 0x0

    invoke-direct {v4, p2, p1, v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lgq;)V

    iput-object p0, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p$a;->f:I

    invoke-static {v2, v4, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-object p2, v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p3, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, LQz;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LQz;

    move-result-object p2

    const-string p3, "inflate(activity.layoutInflater, parent, false)"

    invoke-static {p2, p3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p2, LQz;->b:Lcom/google/android/material/textview/MaterialTextView;

    iget-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a:Landroid/app/Activity;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->H1:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->a(I)Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    move-result-object p1

    iget-object p3, p2, LQz;->b:Lcom/google/android/material/textview/MaterialTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c()LMo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LMo;->t()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p2}, LQz;->b()Lcom/google/android/material/textview/MaterialTextView;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
