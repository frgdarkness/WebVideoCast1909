.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->g4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

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
    :goto_0
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iput v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    const-string v1, "webVideoCasterApplication.isPlayingFromQueue()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->a:I

    invoke-virtual {p1, v1, p0}, LeA0;->M(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t$a;-><init>(Lgq;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$t;->a:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->I3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
