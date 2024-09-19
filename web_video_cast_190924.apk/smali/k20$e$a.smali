.class final Lk20$e$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk20$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgs0$b;

.field final synthetic c:Lk20;

.field final synthetic d:LI30;


# direct methods
.method constructor <init>(Lgs0$b;Lk20;LI30;Lgq;)V
    .locals 0

    iput-object p1, p0, Lk20$e$a;->b:Lgs0$b;

    iput-object p2, p0, Lk20$e$a;->c:Lk20;

    iput-object p3, p0, Lk20$e$a;->d:LI30;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lk20$e$a;

    iget-object v0, p0, Lk20$e$a;->b:Lgs0$b;

    iget-object v1, p0, Lk20$e$a;->c:Lk20;

    iget-object v2, p0, Lk20$e$a;->d:LI30;

    invoke-direct {p1, v0, v1, v2, p2}, Lk20$e$a;-><init>(Lgs0$b;Lk20;LI30;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk20$e$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lk20$e$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lk20$e$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lk20$e$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lk20$e$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk20$e$a;->b:Lgs0$b;

    instance-of v0, p1, Lgs0$b$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk20$e$a;->c:Lk20;

    iget-object v1, p0, Lk20$e$a;->d:LI30;

    check-cast p1, Lgs0$b$a;

    invoke-static {v0, v1, p1}, Lk20;->b(Lk20;LI30;Lgs0$b$a;)V

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
