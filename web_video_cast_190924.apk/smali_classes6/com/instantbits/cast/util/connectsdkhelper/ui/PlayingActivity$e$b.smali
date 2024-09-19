.class final Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->j(LQb0$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

.field final synthetic f:LQb0$c;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;LQb0$c;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

    iput-object p2, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->f:LQb0$c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->f:LQb0$c;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;-><init>(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;LQb0$c;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->c:I

    const-string v2, "activity"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->a:Ljava/lang/Object;

    check-cast v1, LQb0$c;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    iget-object v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->a:Ljava/lang/Object;

    check-cast v4, LQb0$c;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

    invoke-static {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->r(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz v1, :cond_9

    iget-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->f:LQb0$c;

    iget-object v5, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->d:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->O1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->o2(LQb0$c;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->b1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;)Z

    move-result v5

    if-nez v5, :cond_4

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->c:I

    invoke-static {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->B1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v4, p1

    :goto_0
    move-object p1, v4

    :cond_4
    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->a:Ljava/lang/Object;

    iput-object v1, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e$b;->c:I

    invoke-static {v1, p0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->A1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lgq;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v1

    move-object v1, p1

    :goto_1
    sget-object p1, LQb0$c;->f:LQb0$c;

    if-ne v1, p1, :cond_6

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->c:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->J1()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result p1

    if-nez p1, :cond_7

    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->b:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;->a:Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;

    :goto_2
    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->h1(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$b$a;)V

    goto :goto_3

    :cond_8
    sget-object v0, LQb0$c;->a:LQb0$c;

    if-eq p1, v0, :cond_9

    invoke-static {v5}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;->r(Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity$e;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/instantbits/cast/util/connectsdkhelper/ui/PlayingActivity;->finish()V

    :cond_9
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
