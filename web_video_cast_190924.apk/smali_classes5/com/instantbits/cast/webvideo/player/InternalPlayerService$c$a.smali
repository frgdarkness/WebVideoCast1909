.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

.field final synthetic d:Z


# direct methods
.method constructor <init>(ILcom/instantbits/cast/webvideo/player/InternalPlayerService;ZLgq;)V
    .locals 0

    iput p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;-><init>(ILcom/instantbits/cast/webvideo/player/InternalPlayerService;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    if-ne p1, v3, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    const-string v0, "webVideoCasterApplication.isPlayingFromQueue()"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/e;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->k0()V

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->d:Z

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->onPlayerStateChanged(ZI)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->p(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;LnI;)V

    :cond_6
    invoke-virtual {p1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->g(Z)V

    :cond_7
    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->a(Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set video on player? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->b(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1, v4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->n(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    :cond_8
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->d(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;

    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->d:Z

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    invoke-interface {p1, v0, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$g;->onPlayerStateChanged(ZI)V

    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->b:I

    if-ne v0, v3, :cond_a

    const/4 v2, 0x1

    :cond_a
    invoke-static {p1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->m(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Z)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->c(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Landroid/app/Notification;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->s(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)V

    :cond_b
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
