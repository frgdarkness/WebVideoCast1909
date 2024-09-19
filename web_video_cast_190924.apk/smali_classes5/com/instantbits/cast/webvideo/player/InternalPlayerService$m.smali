.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerService;->T(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LnI;

.field final synthetic c:Z

.field final synthetic d:LGG;


# direct methods
.method constructor <init>(LnI;ZLGG;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->b:LnI;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->c:Z

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->d:LGG;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->b:LnI;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->c:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->d:LGG;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;-><init>(LnI;ZLGG;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->a:I

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

    sget-object v1, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->b:LnI;

    iget-boolean v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->c:Z

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->d:LGG;

    invoke-interface {v4}, Lqu0;->getCurrentPosition()J

    move-result-wide v4

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->d:LGG;

    invoke-interface {v6}, Lqu0;->getDuration()J

    move-result-wide v6

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerService$m;->a:I

    move-object v2, p1

    move-object v8, p0

    invoke-virtual/range {v1 .. v8}, Lcom/instantbits/cast/webvideo/m;->H1(Lmc0;ZJJLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
