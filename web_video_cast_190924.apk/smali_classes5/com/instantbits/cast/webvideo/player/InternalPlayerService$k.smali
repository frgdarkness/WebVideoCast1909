.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->N(LnI;JLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerService;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->i(Lcom/instantbits/cast/webvideo/player/InternalPlayerService;)Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$k;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->h0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
