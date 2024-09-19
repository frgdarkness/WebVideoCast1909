.class final LZ8$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8$a;->x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LNo0;

.field final synthetic c:LNo0;

.field final synthetic d:LZ8;


# direct methods
.method constructor <init>(LNo0;LNo0;LZ8;Lgq;)V
    .locals 0

    iput-object p1, p0, LZ8$a$b;->b:LNo0;

    iput-object p2, p0, LZ8$a$b;->c:LNo0;

    iput-object p3, p0, LZ8$a$b;->d:LZ8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LZ8$a$b;

    iget-object v0, p0, LZ8$a$b;->b:LNo0;

    iget-object v1, p0, LZ8$a$b;->c:LNo0;

    iget-object v2, p0, LZ8$a$b;->d:LZ8;

    invoke-direct {p1, v0, v1, v2, p2}, LZ8$a$b;-><init>(LNo0;LNo0;LZ8;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LZ8$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LZ8$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LZ8$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LZ8$a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LZ8$a$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LZ8$a$b;->b:LNo0;

    iget-object v0, p0, LZ8$a$b;->c:LNo0;

    iget-object v1, p0, LZ8$a$b;->d:LZ8;

    invoke-static {v1}, LZ8;->a(LZ8;)Landroidx/recyclerview/widget/g$f;

    move-result-object v1

    invoke-static {p1, v0, v1}, LOo0;->a(LNo0;LNo0;Landroidx/recyclerview/widget/g$f;)LMo0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
