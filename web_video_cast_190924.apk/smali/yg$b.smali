.class final Lyg$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyg;-><init>(LOK;LEq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LOK;

.field final synthetic c:Lyg;


# direct methods
.method constructor <init>(LOK;Lyg;Lgq;)V
    .locals 0

    iput-object p1, p0, Lyg$b;->b:LOK;

    iput-object p2, p0, Lyg$b;->c:Lyg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lyg$b;

    iget-object v0, p0, Lyg$b;->b:LOK;

    iget-object v1, p0, Lyg$b;->c:Lyg;

    invoke-direct {p1, v0, v1, p2}, Lyg$b;-><init>(LOK;Lyg;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lyg$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lyg$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lyg$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lyg$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lyg$b;->a:I

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

    iget-object p1, p0, Lyg$b;->b:LOK;

    invoke-static {p1}, LUK;->M(LOK;)LOK;

    move-result-object p1

    iget-object v1, p0, Lyg$b;->c:Lyg;

    new-instance v3, Lyg$b$a;

    invoke-direct {v3, v1}, Lyg$b$a;-><init>(Lyg;)V

    iput v2, p0, Lyg$b;->a:I

    invoke-interface {p1, v3, p0}, LOK;->collect(LPK;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
