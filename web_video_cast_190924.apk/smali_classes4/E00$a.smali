.class final LE00$a;
.super LfD0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE00;->g()LPY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:LE00;


# direct methods
.method constructor <init>(LE00;Lgq;)V
    .locals 0

    iput-object p1, p0, LE00$a;->d:LE00;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LfD0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(LSu;Ld21;Lgq;)Ljava/lang/Object;
    .locals 1

    new-instance p2, LE00$a;

    iget-object v0, p0, LE00$a;->d:LE00;

    invoke-direct {p2, v0, p3}, LE00$a;-><init>(LE00;Lgq;)V

    iput-object p1, p2, LE00$a;->c:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {p2, p1}, LE00$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LSu;

    check-cast p2, Ld21;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, LE00$a;->f(LSu;Ld21;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LE00$a;->b:I

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

    iget-object p1, p0, LE00$a;->c:Ljava/lang/Object;

    check-cast p1, LSu;

    iget-object v1, p0, LE00$a;->d:LE00;

    invoke-static {v1}, LE00;->a(LE00;)LC;

    move-result-object v1

    invoke-virtual {v1}, LC;->E()B

    move-result v1

    if-ne v1, v2, :cond_2

    iget-object p1, p0, LE00$a;->d:LE00;

    invoke-static {p1, v2}, LE00;->d(LE00;Z)La00;

    move-result-object p1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    iget-object p1, p0, LE00$a;->d:LE00;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LE00;->d(LE00;Z)La00;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v1, v3, :cond_5

    iget-object v1, p0, LE00$a;->d:LE00;

    iput v2, p0, LE00$a;->b:I

    invoke-static {v1, p1, p0}, LE00;->c(LE00;LSu;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LPY;

    goto :goto_1

    :cond_5
    const/16 p1, 0x8

    if-ne v1, p1, :cond_6

    iget-object p1, p0, LE00$a;->d:LE00;

    invoke-static {p1}, LE00;->b(LE00;)LPY;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_6
    iget-object p1, p0, LE00$a;->d:LE00;

    invoke-static {p1}, LE00;->a(LE00;)LC;

    move-result-object v0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "Can\'t begin reading element, unexpected token"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LC;->y(LC;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, LG10;

    invoke-direct {p1}, LG10;-><init>()V

    throw p1
.end method
