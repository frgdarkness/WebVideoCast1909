.class public final LZ8$a;
.super Les0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ8;-><init>(Landroidx/recyclerview/widget/g$f;Li30;Lxq;Lxq;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic m:LZ8;


# direct methods
.method constructor <init>(LZ8;LoA;Lxq;)V
    .locals 0

    iput-object p1, p0, LZ8$a;->m:LZ8;

    invoke-direct {p0, p2, p3}, Les0;-><init>(LoA;Lxq;)V

    return-void
.end method


# virtual methods
.method public w()Z
    .locals 1

    iget-object v0, p0, LZ8$a;->m:LZ8;

    invoke-virtual {v0}, LZ8;->f()Z

    move-result v0

    return v0
.end method

.method public x(LNo0;LNo0;ILTM;Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LZ8$a$a;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, LZ8$a$a;

    iget v1, v0, LZ8$a$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LZ8$a$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LZ8$a$a;

    invoke-direct {v0, p0, p5}, LZ8$a$a;-><init>(LZ8$a;Lgq;)V

    :goto_0
    iget-object p5, v0, LZ8$a$a;->g:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LZ8$a$a;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p3, v0, LZ8$a$a;->f:I

    iget-object p1, v0, LZ8$a$a;->d:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, LTM;

    iget-object p1, v0, LZ8$a$a;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, LNo0;

    iget-object p1, v0, LZ8$a$a;->b:Ljava/lang/Object;

    check-cast p1, LNo0;

    iget-object v0, v0, LZ8$a$a;->a:Ljava/lang/Object;

    check-cast v0, LZ8$a;

    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, LhD0;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, LNo0;->getSize()I

    move-result p5

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez p5, :cond_3

    invoke-interface {p4}, LTM;->invoke()Ljava/lang/Object;

    iget-object p1, p0, LZ8$a;->m:LZ8;

    invoke-virtual {p1}, LZ8;->e()LoA;

    move-result-object p1

    invoke-interface {p2}, LNo0;->getSize()I

    move-result p2

    invoke-interface {p1, v2, p2}, LoA;->a(II)V

    goto :goto_2

    :cond_3
    invoke-interface {p2}, LNo0;->getSize()I

    move-result p5

    if-nez p5, :cond_4

    invoke-interface {p4}, LTM;->invoke()Ljava/lang/Object;

    iget-object p2, p0, LZ8$a;->m:LZ8;

    invoke-virtual {p2}, LZ8;->e()LoA;

    move-result-object p2

    invoke-interface {p1}, LNo0;->getSize()I

    move-result p1

    invoke-interface {p2, v2, p1}, LoA;->b(II)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, LZ8$a;->m:LZ8;

    invoke-static {p5}, LZ8;->c(LZ8;)Lxq;

    move-result-object p5

    new-instance v2, LZ8$a$b;

    iget-object v5, p0, LZ8$a;->m:LZ8;

    invoke-direct {v2, p1, p2, v5, v4}, LZ8$a$b;-><init>(LNo0;LNo0;LZ8;Lgq;)V

    iput-object p0, v0, LZ8$a$a;->a:Ljava/lang/Object;

    iput-object p1, v0, LZ8$a$a;->b:Ljava/lang/Object;

    iput-object p2, v0, LZ8$a$a;->c:Ljava/lang/Object;

    iput-object p4, v0, LZ8$a$a;->d:Ljava/lang/Object;

    iput p3, v0, LZ8$a$a;->f:I

    iput v3, v0, LZ8$a$a;->i:I

    invoke-static {p5, v2, v0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_1
    check-cast p5, LMo0;

    invoke-interface {p4}, LTM;->invoke()Ljava/lang/Object;

    iget-object p4, v0, LZ8$a;->m:LZ8;

    invoke-static {p4}, LZ8;->b(LZ8;)Li30;

    move-result-object p4

    invoke-static {p1, p4, p2, p5}, LOo0;->b(LNo0;Li30;LNo0;LMo0;)V

    invoke-static {p1, p5, p2, p3}, LOo0;->c(LNo0;LMo0;LNo0;I)I

    move-result p1

    invoke-static {p1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_2
    return-object v4
.end method
