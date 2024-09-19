.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object v1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->b:I

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->t0(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    const-string v1, "webVideoCasterApplication.isPlayingFromQueue()"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/instantbits/cast/webvideo/e;->a:Lcom/instantbits/cast/webvideo/e;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/e;->a0()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$c;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$u;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;)V

    :goto_1
    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$i;->prepare()V

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->N3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$j;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
