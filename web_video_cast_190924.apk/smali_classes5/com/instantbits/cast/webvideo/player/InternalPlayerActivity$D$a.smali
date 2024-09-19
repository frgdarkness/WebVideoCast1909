.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D;->onPlayerStateChanged(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic c:I

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->c:I

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->c:I

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;IZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iput v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    const-string v1, "webVideoCasterApplication.isPlayingFromQueue()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->c:I

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->a:I

    invoke-virtual {p1, v1, v3, p0}, LeA0;->Q(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ILgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->c:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->C3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;

    move-result-object p1

    instance-of p1, p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;

    if-eqz p1, :cond_5

    sget-object p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->r:Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$b;->b()LnI;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->N4(LnI;Z)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$D$a;->d:Z

    invoke-static {p1, v0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->W3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
