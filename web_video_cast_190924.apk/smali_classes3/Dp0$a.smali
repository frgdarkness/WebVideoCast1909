.class LDp0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDi0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDp0;->x(LDi0;)LDp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LDp0;


# direct methods
.method constructor <init>(LDp0;)V
    .locals 0

    iput-object p1, p0, LDp0$a;->a:LDp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LK4;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->j:Lyz;

    invoke-virtual {v1, p1}, LD60;->U(LK4;)LD60;

    move-result-object v1

    check-cast v1, Lyz;

    iput-object v1, v0, LDp0;->j:Lyz;

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->g:LaI0;

    invoke-virtual {v1, p1}, LD60;->U(LK4;)LD60;

    move-result-object p1

    check-cast p1, LaI0;

    iput-object p1, v0, LDp0;->g:LaI0;

    return-void
.end method

.method public varargs b([LCk0;)V
    .locals 1

    iget-object v0, p0, LDp0$a;->a:LDp0;

    invoke-virtual {v0, p1}, LDp0;->y([LCk0;)V

    return-void
.end method

.method public c(LoI0;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->i:LlI0;

    invoke-virtual {v1, p1}, LlI0;->e(LoI0;)LlI0;

    move-result-object p1

    iput-object p1, v0, LDp0;->i:LlI0;

    return-void
.end method

.method public d(LFz;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v0, v0, LDp0;->k:Lmx;

    iget-object v0, v0, Lzz;->b:LDz;

    invoke-virtual {v0, p1}, LDz;->n(LFz;)LDz;

    move-result-object p1

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->k:Lmx;

    invoke-virtual {v1, p1}, Lmx;->E0(LDz;)Lmx;

    move-result-object p1

    iput-object p1, v0, LDp0;->k:Lmx;

    return-void
.end method

.method public e()Lqp0;
    .locals 1

    iget-object v0, p0, LDp0$a;->a:LDp0;

    return-object v0
.end method

.method public f(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, LDp0$a;->a:LDp0;

    invoke-virtual {v0, p1, p2}, LDp0;->k(Ljava/lang/Class;Ljava/lang/Class;)LDp0;

    return-void
.end method

.method public g(LoI0;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->i:LlI0;

    invoke-virtual {v1, p1}, LlI0;->d(LoI0;)LlI0;

    move-result-object p1

    iput-object p1, v0, LDp0;->i:LlI0;

    return-void
.end method

.method public h(LAd;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v0, v0, LDp0;->k:Lmx;

    iget-object v0, v0, Lzz;->b:LDz;

    invoke-virtual {v0, p1}, LDz;->o(LAd;)LDz;

    move-result-object p1

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->k:Lmx;

    invoke-virtual {v1, p1}, Lmx;->E0(LDz;)Lmx;

    move-result-object p1

    iput-object p1, v0, LDp0;->k:Lmx;

    return-void
.end method

.method public i(LJd;)V
    .locals 2

    iget-object v0, p0, LDp0$a;->a:LDp0;

    iget-object v1, v0, LDp0;->i:LlI0;

    invoke-virtual {v1, p1}, LlI0;->f(LJd;)LlI0;

    move-result-object p1

    iput-object p1, v0, LDp0;->i:LlI0;

    return-void
.end method
