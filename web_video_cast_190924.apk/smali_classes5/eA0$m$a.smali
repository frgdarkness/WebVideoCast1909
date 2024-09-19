.class final LeA0$m$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LeA0$m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LjN;

.field final synthetic c:Ljava/lang/Long;

.field final synthetic d:Ljava/lang/Long;


# direct methods
.method constructor <init>(LjN;Ljava/lang/Long;Ljava/lang/Long;Lgq;)V
    .locals 0

    iput-object p1, p0, LeA0$m$a;->b:LjN;

    iput-object p2, p0, LeA0$m$a;->c:Ljava/lang/Long;

    iput-object p3, p0, LeA0$m$a;->d:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LeA0$m$a;

    iget-object v0, p0, LeA0$m$a;->b:LjN;

    iget-object v1, p0, LeA0$m$a;->c:Ljava/lang/Long;

    iget-object v2, p0, LeA0$m$a;->d:Ljava/lang/Long;

    invoke-direct {p1, v0, v1, v2, p2}, LeA0$m$a;-><init>(LjN;Ljava/lang/Long;Ljava/lang/Long;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LeA0$m$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LeA0$m$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LeA0$m$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LeA0$m$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LeA0$m$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LeA0$m$a;->b:LjN;

    iget-object v0, p0, LeA0$m$a;->c:Ljava/lang/Long;

    iget-object v1, p0, LeA0$m$a;->d:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
