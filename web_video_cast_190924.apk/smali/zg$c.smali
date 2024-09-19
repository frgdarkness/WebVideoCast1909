.class final Lzg$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg;->b(LOK;LEq;LD1;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lgq;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LQj0;LQj0;Lgq;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lzg$c;

    invoke-direct {v0, p3}, Lzg$c;-><init>(Lgq;)V

    iput-object p1, v0, Lzg$c;->b:Ljava/lang/Object;

    iput-object p2, v0, Lzg$c;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lzg$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQj0;

    check-cast p2, LQj0;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lzg$c;->f(LQj0;LQj0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lzg$c;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lzg$c;->b:Ljava/lang/Object;

    check-cast v0, LQj0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzg$c;->b:Ljava/lang/Object;

    check-cast p1, LQj0;

    iget-object v1, p0, Lzg$c;->c:Ljava/lang/Object;

    check-cast v1, LQj0;

    iput-object v1, p0, Lzg$c;->b:Ljava/lang/Object;

    iput v2, p0, Lzg$c;->a:I

    invoke-virtual {p1, p0}, LQj0;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0
.end method
