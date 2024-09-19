.class abstract LvU0$c;
.super LvU0$b;
.source "SourceFile"

# interfaces
.implements Lsf0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LvU0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LvU0$b;-><init>(Landroid/content/Context;LvU0$e;)V

    return-void
.end method


# virtual methods
.method protected A(LvU0$b$b;LTe0$a;)V
    .locals 1

    invoke-super {p0, p1, p2}, LvU0$b;->A(LvU0$b$b;LTe0$a;)V

    iget-object v0, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {v0}, Lsf0$c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LTe0$a;->j(Z)LTe0$a;

    :cond_0
    invoke-virtual {p0, p1}, LvU0$c;->H(LvU0$b$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LTe0$a;->g(I)LTe0$a;

    :cond_1
    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Lsf0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    invoke-virtual {p2, p1}, LTe0$a;->q(I)LTe0$a;

    :cond_2
    return-void
.end method

.method protected abstract H(LvU0$b$b;)Z
.end method

.method public i(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0, p1}, LvU0$b;->u(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, LvU0$b;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LvU0$b$b;

    invoke-static {p1}, Lsf0$c;->a(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iget-object v1, v0, LvU0$b$b;->c:LTe0;

    invoke-virtual {v1}, LTe0;->r()I

    move-result v1

    if-eq p1, v1, :cond_1

    new-instance v1, LTe0$a;

    iget-object v2, v0, LvU0$b$b;->c:LTe0;

    invoke-direct {v1, v2}, LTe0$a;-><init>(LTe0;)V

    invoke-virtual {v1, p1}, LTe0$a;->q(I)LTe0$a;

    move-result-object p1

    invoke-virtual {p1}, LTe0$a;->e()LTe0;

    move-result-object p1

    iput-object p1, v0, LvU0$b$b;->c:LTe0;

    invoke-virtual {p0}, LvU0$b;->B()V

    :cond_1
    return-void
.end method

.method protected s()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lsf0;->a(Lsf0$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
