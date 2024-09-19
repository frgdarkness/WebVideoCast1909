.class final Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/control/h;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

.field final synthetic c:Lmc0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lmc0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->c:Lmc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->c:Lmc0;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/control/h;Lmc0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->b:Lcom/instantbits/cast/util/connectsdkhelper/control/h;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->c:Lmc0;

    check-cast v1, LbQ;

    invoke-virtual {v1}, Lmc0;->n()Lmc0$a;

    move-result-object v1

    sget-object v3, Lmc0$a;->d:Lmc0$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput v2, p0, Lcom/instantbits/cast/util/connectsdkhelper/control/h$h;->a:I

    invoke-virtual {p1, v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/control/h;->o(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
