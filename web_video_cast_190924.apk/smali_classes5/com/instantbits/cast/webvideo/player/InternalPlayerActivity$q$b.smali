.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;LyW;Landroidx/media3/ui/PlayerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->e(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)Ldk0;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c;

    invoke-direct {v1, p1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$c;-><init>(LOK;)V

    new-instance p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 v5, 0x0

    invoke-direct {p1, v3, v4, v5}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    invoke-static {v1, p1}, LUK;->D(LOK;LjN;)LOK;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->b(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, LUK;->m(LOK;J)LOK;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$b;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->b:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    invoke-direct {v1, v3, v4}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b$b;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$b;->a:I

    invoke-interface {p1, v1, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
