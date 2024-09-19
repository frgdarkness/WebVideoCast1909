.class public final LPM0;
.super LXr0;
.source "SourceFile"


# instance fields
.field private final l:LXr0;

.field private final m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(LXr0;)V
    .locals 7

    const-string v0, "pagedList"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LXr0;->s()Lgs0;

    move-result-object v2

    invoke-virtual {p1}, LXr0;->o()LEq;

    move-result-object v3

    invoke-virtual {p1}, LXr0;->q()Lxq;

    move-result-object v4

    invoke-virtual {p1}, LXr0;->v()LZr0;

    move-result-object v0

    invoke-virtual {v0}, LZr0;->x()LZr0;

    move-result-object v5

    invoke-virtual {p1}, LXr0;->n()LXr0$d;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LXr0;-><init>(Lgs0;LEq;Lxq;LZr0;LXr0$d;)V

    iput-object p1, p0, LPM0;->l:LXr0;

    const/4 p1, 0x1

    iput-boolean p1, p0, LPM0;->m:Z

    iput-boolean p1, p0, LPM0;->n:Z

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 0

    return-void
.end method

.method public l(LjN;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LPM0;->l:LXr0;

    invoke-virtual {v0}, LXr0;->p()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, LPM0;->n:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, LPM0;->m:Z

    return v0
.end method
