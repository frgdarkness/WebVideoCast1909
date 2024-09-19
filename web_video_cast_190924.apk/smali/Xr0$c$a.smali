.class final LXr0$c$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LXr0$c;->a(Lgs0;Lgs0$b$a;LEq;Lxq;Lxq;LXr0$a;LXr0$d;Ljava/lang/Object;)LXr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lgs0;

.field final synthetic c:Lgs0$a$d;


# direct methods
.method constructor <init>(Lgs0;Lgs0$a$d;Lgq;)V
    .locals 0

    iput-object p1, p0, LXr0$c$a;->b:Lgs0;

    iput-object p2, p0, LXr0$c$a;->c:Lgs0$a$d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, LXr0$c$a;

    iget-object v0, p0, LXr0$c$a;->b:Lgs0;

    iget-object v1, p0, LXr0$c$a;->c:Lgs0$a$d;

    invoke-direct {p1, v0, v1, p2}, LXr0$c$a;-><init>(Lgs0;Lgs0$a$d;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LXr0$c$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LXr0$c$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LXr0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LXr0$c$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LXr0$c$a;->a:I

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

    iget-object p1, p0, LXr0$c$a;->b:Lgs0;

    iget-object v1, p0, LXr0$c$a;->c:Lgs0$a$d;

    iput v2, p0, LXr0$c$a;->a:I

    invoke-virtual {p1, v1, p0}, Lgs0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lgs0$b;

    instance-of v0, p1, Lgs0$b$a;

    if-eqz v0, :cond_3

    check-cast p1, Lgs0$b$a;

    return-object p1

    :cond_3
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1
.end method
