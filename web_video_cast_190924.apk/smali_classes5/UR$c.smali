.class final LUR$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUR;->f(Lgs0$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LUR;

.field final synthetic c:I

.field final synthetic d:Lgs0$a;


# direct methods
.method constructor <init>(LUR;ILgs0$a;Lgq;)V
    .locals 0

    iput-object p1, p0, LUR$c;->b:LUR;

    iput p2, p0, LUR$c;->c:I

    iput-object p3, p0, LUR$c;->d:Lgs0$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LUR$c;

    iget-object v0, p0, LUR$c;->b:LUR;

    iget v1, p0, LUR$c;->c:I

    iget-object v2, p0, LUR$c;->d:Lgs0$a;

    invoke-direct {p1, v0, v1, v2, p2}, LUR$c;-><init>(LUR;ILgs0$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LUR$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LUR$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LUR$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LUR$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LUR$c;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LUR$c;->b:LUR;

    invoke-static {p1}, LUR;->i(LUR;)Lcom/instantbits/cast/webvideo/iptv/a;

    move-result-object p1

    iget-object v0, p0, LUR$c;->b:LUR;

    invoke-static {v0}, LUR;->j(LUR;)LnS;

    move-result-object v0

    iget v1, p0, LUR$c;->c:I

    iget-object v2, p0, LUR$c;->d:Lgs0$a;

    invoke-virtual {v2}, Lgs0$a;->b()I

    move-result v2

    invoke-interface {p1, v0, v1, v2}, Lcom/instantbits/cast/webvideo/iptv/a;->l(LnS;II)Lks0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
