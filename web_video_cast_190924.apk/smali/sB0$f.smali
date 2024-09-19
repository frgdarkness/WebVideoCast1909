.class final LsB0$f;
.super LWe0$b;
.source "SourceFile"

# interfaces
.implements LsB0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsB0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "f"
.end annotation


# instance fields
.field private final f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field private i:Z

.field private j:I

.field private k:I

.field private l:LsB0$a;

.field private m:I

.field final synthetic n:LsB0;


# direct methods
.method constructor <init>(LsB0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LsB0$f;->n:LsB0;

    invoke-direct {p0}, LWe0$b;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, LsB0$f;->j:I

    iput p1, p0, LsB0$f;->m:I

    iput-object p2, p0, LsB0$f;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LsB0$a;)V
    .locals 2

    new-instance v0, LsB0$f$a;

    invoke-direct {v0, p0}, LsB0$f$a;-><init>(LsB0$f;)V

    iput-object p1, p0, LsB0$f;->l:LsB0$a;

    iget-object v1, p0, LsB0$f;->f:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LsB0$a;->b(Ljava/lang/String;Laf0$c;)I

    move-result v0

    iput v0, p0, LsB0$f;->m:I

    iget-boolean v1, p0, LsB0$f;->i:Z

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, LsB0$a;->r(I)V

    iget v0, p0, LsB0$f;->j:I

    if-ltz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {p1, v1, v0}, LsB0$a;->u(II)V

    const/4 v0, -0x1

    iput v0, p0, LsB0$f;->j:I

    :cond_0
    iget v0, p0, LsB0$f;->k:I

    if-eqz v0, :cond_1

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {p1, v1, v0}, LsB0$a;->x(II)V

    const/4 p1, 0x0

    iput p1, p0, LsB0$f;->k:I

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, LsB0$f;->m:I

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1}, LsB0$a;->p(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LsB0$f;->l:LsB0$a;

    const/4 v0, 0x0

    iput v0, p0, LsB0$f;->m:I

    :cond_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsB0$f;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LsB0$f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->q(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->w(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method k(LTe0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LWe0$b;->f(LTe0;Ljava/util/Collection;)V

    return-void
.end method

.method public onRelease()V
    .locals 1

    iget-object v0, p0, LsB0$f;->n:LsB0;

    invoke-virtual {v0, p0}, LsB0;->y(LsB0$c;)V

    return-void
.end method

.method public onSelect()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LsB0$f;->i:Z

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1}, LsB0$a;->r(I)V

    :cond_0
    return-void
.end method

.method public onSetVolume(I)V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->u(II)V

    goto :goto_0

    :cond_0
    iput p1, p0, LsB0$f;->j:I

    const/4 p1, 0x0

    iput p1, p0, LsB0$f;->k:I

    :goto_0
    return-void
.end method

.method public onUnselect()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LsB0$f;->onUnselect(I)V

    return-void
.end method

.method public onUnselect(I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LsB0$f;->i:Z

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->v(II)V

    :cond_0
    return-void
.end method

.method public onUpdateVolume(I)V
    .locals 2

    iget-object v0, p0, LsB0$f;->l:LsB0$a;

    if-eqz v0, :cond_0

    iget v1, p0, LsB0$f;->m:I

    invoke-virtual {v0, v1, p1}, LsB0$a;->x(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, LsB0$f;->k:I

    add-int/2addr v0, p1

    iput v0, p0, LsB0$f;->k:I

    :goto_0
    return-void
.end method
