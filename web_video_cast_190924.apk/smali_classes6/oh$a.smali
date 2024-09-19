.class final Loh$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loh;->c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLgq;)V
    .locals 0

    iput-object p1, p0, Loh$a;->b:Ljava/lang/String;

    iput-boolean p2, p0, Loh$a;->c:Z

    iput-boolean p3, p0, Loh$a;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Loh$a;

    iget-object v0, p0, Loh$a;->b:Ljava/lang/String;

    iget-boolean v1, p0, Loh$a;->c:Z

    iget-boolean v2, p0, Loh$a;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Loh$a;-><init>(Ljava/lang/String;ZZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Loh$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Loh$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Loh$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Loh$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Loh$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Loh$a;->b:Ljava/lang/String;

    iget-boolean v0, p0, Loh$a;->c:Z

    iget-boolean v1, p0, Loh$a;->d:Z

    invoke-static {p1, v0, v1}, Loh;->b(Ljava/lang/String;ZZ)LyO;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
