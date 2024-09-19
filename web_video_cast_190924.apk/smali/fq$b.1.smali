.class final Lfq$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfq;->N(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lfq;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lfq;ZZLgq;)V
    .locals 0

    iput-object p1, p0, Lfq$b;->b:Lfq;

    iput-boolean p2, p0, Lfq$b;->c:Z

    iput-boolean p3, p0, Lfq$b;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lfq$b;

    iget-object v0, p0, Lfq$b;->b:Lfq;

    iget-boolean v1, p0, Lfq$b;->c:Z

    iget-boolean v2, p0, Lfq$b;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lfq$b;-><init>(Lfq;ZZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfq$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lfq$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lfq$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lfq$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lfq$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lfq$b;->b:Lfq;

    iget-boolean v0, p0, Lfq$b;->c:Z

    iget-boolean v1, p0, Lfq$b;->d:Z

    invoke-static {p1, v0, v1}, Lfq;->K(Lfq;ZZ)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
