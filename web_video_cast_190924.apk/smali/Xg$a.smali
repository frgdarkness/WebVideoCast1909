.class final LXg$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXg;->a(LUX;LjN;)LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:LUX;

.field final synthetic d:LjN;


# direct methods
.method constructor <init>(LUX;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, LXg$a;->c:LUX;

    iput-object p2, p0, LXg$a;->d:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance v0, LXg$a;

    iget-object v1, p0, LXg$a;->c:LUX;

    iget-object v2, p0, LXg$a;->d:LjN;

    invoke-direct {v0, v1, v2, p2}, LXg$a;-><init>(LUX;LjN;Lgq;)V

    iput-object p1, v0, LXg$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f(LvL0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXg$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LXg$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LXg$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LvL0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LXg$a;->f(LvL0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXg$a;->a:I

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

    iget-object p1, p0, LXg$a;->b:Ljava/lang/Object;

    check-cast p1, LvL0;

    iget-object v1, p0, LXg$a;->c:LUX;

    new-instance v3, LXg$a$a;

    invoke-direct {v3, p1}, LXg$a$a;-><init>(LvL0;)V

    invoke-interface {v1, v3}, LUX;->p(LVM;)LgB;

    iget-object v1, p0, LXg$a;->d:LjN;

    iput v2, p0, LXg$a;->a:I

    invoke-interface {v1, p1, p0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
