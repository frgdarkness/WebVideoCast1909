.class final Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

.field final synthetic d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-direct {v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;-><init>(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;Lgq;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->b:I

    return-object v0
.end method

.method public final invoke(ILgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->invoke(ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->b:I

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->c:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q$c$a;->d:Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->P1()Lcom/instantbits/cast/util/connectsdkhelper/control/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/cast/util/connectsdkhelper/control/g;->x1()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;->h(Lcom/instantbits/cast/webvideo/player/InternalPlayerActivity$q;IIZ)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
