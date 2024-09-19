.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->K4(ZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

.field final synthetic c:Z

.field final synthetic d:LVt0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iput-boolean p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->c:Z

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->d:LVt0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->c:Z

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->d:LVt0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZLVt0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->c:Z

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->d:LVt0;

    invoke-virtual {v3}, LVt0;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, LZe;->d(J)Ljava/lang/Long;

    move-result-object v3

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$y;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v3, p0}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;->G3(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;ZZLjava/lang/Long;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
