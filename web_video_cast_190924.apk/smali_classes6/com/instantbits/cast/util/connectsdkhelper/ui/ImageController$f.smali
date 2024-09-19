.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->c:Landroid/view/View;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->g(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final g(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->i()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;-><init>(Landroid/view/View;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->a:I

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move v5, v0

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->a3:I

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->A3()V

    goto/16 :goto_1

    :cond_3
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->b3:I

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->B3()V

    goto/16 :goto_1

    :cond_4
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->K5:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->H3()V

    goto/16 :goto_1

    :cond_5
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->L5:I

    if-ne p1, v1, :cond_6

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->I3()V

    goto/16 :goto_1

    :cond_6
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->D2:I

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S0:I

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->a:I

    iput v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->b:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->q(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_7
    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->a2:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R0:I

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->a:I

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->b:I

    invoke-virtual {p1, v4, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->o(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_8
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->X2:I

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/u;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->h1()Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;

    move-result-object v1

    const-string v3, "mediaHelper.deviceForImageResizeToMax"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f$a;

    invoke-direct {v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f$a;-><init>()V

    invoke-virtual {p1, v0, v1, v3}, Lcom/instantbits/cast/util/connectsdkhelper/ui/u;->c(Landroid/content/Context;Lcom/instantbits/cast/util/connectsdkhelper/control/e$a;Lcom/instantbits/cast/util/connectsdkhelper/ui/u$a;)V

    goto :goto_1

    :cond_9
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->i1:I

    if-ne p1, v0, :cond_a

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->m0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-virtual {p1, v0, v2}, Lcom/instantbits/android/utils/a$a;->O(Landroid/app/Activity;LAI;)V

    goto :goto_2

    :cond_a
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->U2:I

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->m0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/ui/a;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    new-instance v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/q;

    invoke-direct {v1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/q;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    const-string v3, "image_buy_button"

    invoke-virtual {p1, v0, v3, v1, v4}, Lcom/instantbits/android/utils/a$a;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;Z)V

    goto :goto_2

    :cond_b
    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$id;->C3:I

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->u0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    :cond_c
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_d

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$f;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const-string v0, "IC_Main_Click"

    invoke-virtual {p1, v0, v2, v4}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :cond_d
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
