.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->I(Landroid/app/Activity;LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Ljava/util/Collection;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:LMo;

.field final synthetic f:Ljava/util/Collection;

.field final synthetic g:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

.field final synthetic h:Lc01;

.field final synthetic i:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

.field final synthetic j:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->c:Landroid/app/Activity;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->d:LMo;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->f:Ljava/util/Collection;

    iput-object p4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iput-object p5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iput-object p6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->i:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iput-boolean p7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->g(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLandroid/view/View;)V

    return-void
.end method

.method private static final g(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLandroid/view/View;)V
    .locals 1

    sget-object p4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "newDeviceList[0]"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    invoke-static {p4, p0, p1, p2, p3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->l(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 9

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->d:LMo;

    iget-object v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->f:Ljava/util/Collection;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->i:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-boolean v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->j:Z

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;-><init>(Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/ui/p;Lc01;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    invoke-static {v4}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->o(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TV Dialog 4"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->j1(Lcom/instantbits/cast/util/connectsdkhelper/ui/a;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v8

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->c:Landroid/app/Activity;

    iget-object v6, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->d:LMo;

    iget-object v7, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->f:Ljava/util/Collection;

    const-string p1, "mediaHelper"

    invoke-static {v8, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->b:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->m(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;Landroid/app/Activity;LMo;Ljava/util/Collection;Lcom/instantbits/cast/util/connectsdkhelper/control/g;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->g:Lcom/instantbits/cast/util/connectsdkhelper/ui/p;

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->b:I

    invoke-virtual {v1, p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/p;->b(Ljava/util/ArrayList;Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const-string v1, "binding.connectToDeviceLabel"

    const-string v2, "binding.deviceToConnectTo"

    const-string v4, "binding.listOfDevices"

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->x:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LW01;->a(Landroid/view/View;Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v3, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->x:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->n:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->i:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    iget-boolean v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->j:Z

    new-instance v4, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/M;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Z)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;

    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$b;->c()LMo;

    move-result-object v0

    invoke-virtual {v0}, LMo;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->x:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {p1, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->n:Lcom/google/android/material/textview/MaterialTextView;

    invoke-static {p1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v5}, LW01;->a(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/L$i;->h:Lc01;

    iget-object p1, p1, Lc01;->j:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, LW01;->a(Landroid/view/View;Z)V

    :goto_2
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/L;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/L;->o(Lcom/instantbits/cast/util/connectsdkhelper/ui/L;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TV Dialog 5"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
