.class final LQL0$g$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQL0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:LkO0;


# direct methods
.method constructor <init>(LkO0;Lgq;)V
    .locals 0

    iput-object p1, p0, LQL0$g$a;->c:LkO0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, LQL0$g$a;

    iget-object v1, p0, LQL0$g$a;->c:LkO0;

    invoke-direct {v0, v1, p2}, LQL0$g$a;-><init>(LkO0;Lgq;)V

    iput-object p1, v0, LQL0$g$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LkO0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LQL0$g$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LQL0$g$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LQL0$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LkO0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LQL0$g$a;->f(LkO0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LQL0$g$a;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LQL0$g$a;->b:Ljava/lang/Object;

    check-cast p1, LkO0;

    iget-object v0, p0, LQL0$g$a;->c:LkO0;

    instance-of v1, v0, LIt;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, v0, LzJ;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
