.class LvU0$d;
.super LvU0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LvU0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;LvU0$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LvU0$c;-><init>(Landroid/content/Context;LvU0$e;)V

    return-void
.end method


# virtual methods
.method protected A(LvU0$b$b;LTe0$a;)V
    .locals 0

    invoke-super {p0, p1, p2}, LvU0$c;->A(LvU0$b$b;LTe0$a;)V

    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ltf0$a;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LTe0$a;->h(Ljava/lang/String;)LTe0$a;

    :cond_0
    return-void
.end method

.method protected C(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    const v1, 0x800003

    invoke-static {v0, v1, p1}, Lrf0;->j(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method protected D()V
    .locals 4

    iget-boolean v0, p0, LvU0$b;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    iget-object v1, p0, LvU0$b;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lrf0;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LvU0$b;->i:Z

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    iget v1, p0, LvU0$b;->g:I

    iget-object v2, p0, LvU0$b;->c:Ljava/lang/Object;

    iget-boolean v3, p0, LvU0$b;->h:Z

    or-int/lit8 v3, v3, 0x2

    invoke-static {v0, v1, v2, v3}, Ltf0;->a(Ljava/lang/Object;ILjava/lang/Object;I)V

    return-void
.end method

.method protected G(LvU0$b$c;)V
    .locals 1

    invoke-super {p0, p1}, LvU0$b;->G(LvU0$b$c;)V

    iget-object v0, p1, LvU0$b$c;->b:Ljava/lang/Object;

    iget-object p1, p1, LvU0$b$c;->a:Laf0$h;

    invoke-virtual {p1}, Laf0$h;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltf0$b;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected H(LvU0$b$b;)Z
    .locals 0

    iget-object p1, p1, LvU0$b$b;->a:Ljava/lang/Object;

    invoke-static {p1}, Ltf0$a;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LvU0$b;->b:Ljava/lang/Object;

    invoke-static {v0}, Ltf0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
