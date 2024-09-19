.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/MotionEvent;

.field final synthetic c:Landroid/view/MotionEvent;

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;


# direct methods
.method constructor <init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->b:Landroid/view/MotionEvent;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->c:Landroid/view/MotionEvent;

    iput-object p3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->b:Landroid/view/MotionEvent;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->c:Landroid/view/MotionEvent;

    iget-object v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;-><init>(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->a:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->b:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->c:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->S0:I

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->k(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->q(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_6
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T0:I

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v1, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->R0:I

    invoke-static {p1, v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->j(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->c:Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$d;->d()Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    move-result-object p1

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->a:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->o(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$k$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->T0:I

    invoke-static {p1, v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->v0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;I)V

    :cond_a
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
