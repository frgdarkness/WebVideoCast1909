.class final Lcom/instantbits/cast/webvideo/local/k$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/k$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/k;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/k;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->b:Lcom/instantbits/cast/webvideo/local/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/local/k$c$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->b:Lcom/instantbits/cast/webvideo/local/k;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/local/k$c$a;-><init>(Lcom/instantbits/cast/webvideo/local/k;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/k$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/k$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->a:I

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

    new-instance p1, Las0;

    new-instance v1, Lbs0;

    const/16 v10, 0x32

    const/4 v11, 0x0

    const/16 v4, 0x32

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x32

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lbs0;-><init>(IIZIIIILjx;)V

    new-instance v6, Lcom/instantbits/cast/webvideo/local/k$c$a$a;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->b:Lcom/instantbits/cast/webvideo/local/k;

    invoke-direct {v6, v3}, Lcom/instantbits/cast/webvideo/local/k$c$a$a;-><init>(Lcom/instantbits/cast/webvideo/local/k;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v3 .. v8}, Las0;-><init>(Lbs0;Ljava/lang/Object;LTM;ILjx;)V

    invoke-virtual {p1}, Las0;->a()LOK;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/local/k$c$a$b;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->b:Lcom/instantbits/cast/webvideo/local/k;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4}, Lcom/instantbits/cast/webvideo/local/k$c$a$b;-><init>(Lcom/instantbits/cast/webvideo/local/k;Lgq;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/k$c$a;->a:I

    invoke-static {p1, v1, p0}, LUK;->j(LOK;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
