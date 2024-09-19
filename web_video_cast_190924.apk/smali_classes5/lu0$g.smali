.class final Llu0$g;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu0;->f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Llu0;

.field final synthetic c:I

.field final synthetic d:Lgs0$a;


# direct methods
.method constructor <init>(Llu0;ILgs0$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Llu0$g;->b:Llu0;

    iput p2, p0, Llu0$g;->c:I

    iput-object p3, p0, Llu0$g;->d:Lgs0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Llu0$g;

    iget-object v0, p0, Llu0$g;->b:Llu0;

    iget v1, p0, Llu0$g;->c:I

    iget-object v2, p0, Llu0$g;->d:Lgs0$a;

    invoke-direct {p1, v0, v1, v2, p2}, Llu0$g;-><init>(Llu0;ILgs0$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llu0$g;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Llu0$g;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Llu0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Llu0$g;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Llu0$g;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Llu0$g;->b:Llu0;

    invoke-static {p1}, Llu0;->i(Llu0;)Lgu0;

    move-result-object p1

    iget-object v0, p0, Llu0$g;->b:Llu0;

    invoke-static {v0}, Llu0;->j(Llu0;)Lmu0;

    move-result-object v0

    iget v1, p0, Llu0$g;->c:I

    iget-object v2, p0, Llu0$g;->d:Lgs0$a;

    invoke-virtual {v2}, Lgs0$a;->b()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lgu0;->i(Lmu0;II)Lks0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
