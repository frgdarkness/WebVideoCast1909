.class final Lep$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lep;->f()LOK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lep;


# direct methods
.method constructor <init>(Lep;Lgq;)V
    .locals 0

    iput-object p1, p0, Lep$a;->c:Lep;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lep$a;

    iget-object v1, p0, Lep$a;->c:Lep;

    invoke-direct {v0, v1, p2}, Lep$a;-><init>(Lep;Lgq;)V

    iput-object p1, v0, Lep$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEy0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lep$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lep$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lep$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEy0;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lep$a;->invoke(LEy0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lep$a;->a:I

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

    iget-object p1, p0, Lep$a;->b:Ljava/lang/Object;

    check-cast p1, LEy0;

    new-instance v1, Lep$a$b;

    iget-object v3, p0, Lep$a;->c:Lep;

    invoke-direct {v1, v3, p1}, Lep$a$b;-><init>(Lep;LEy0;)V

    iget-object v3, p0, Lep$a;->c:Lep;

    invoke-static {v3}, Lep;->a(Lep;)Lhp;

    move-result-object v3

    invoke-virtual {v3, v1}, Lhp;->c(Lfp;)V

    new-instance v3, Lep$a$a;

    iget-object v4, p0, Lep$a;->c:Lep;

    invoke-direct {v3, v4, v1}, Lep$a$a;-><init>(Lep;Lep$a$b;)V

    iput v2, p0, Lep$a;->a:I

    invoke-static {p1, v3, p0}, LCy0;->a(LEy0;LTM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
