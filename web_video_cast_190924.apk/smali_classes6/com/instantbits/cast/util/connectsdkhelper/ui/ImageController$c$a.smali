.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;->j(LQb0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;

.field final synthetic c:LQb0$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;LQb0$c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->c:LQb0$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->c:LQb0$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;LQb0$c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;->r(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->c:LQb0$c;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->n0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lmc0;

    move-result-object v1

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->r0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v3

    invoke-virtual {v3}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->e1()Lmc0;

    move-result-object v3

    if-eq v1, v3, :cond_3

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->l0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;)V

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController$c$a;->a:I

    invoke-static {p1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;->w0(Lcom/instantbits/cast/util/connectsdkhelper/ui/ImageController;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
