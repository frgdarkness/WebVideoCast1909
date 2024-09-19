.class public abstract LLN$a;
.super LP$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:LLN;

.field protected b:LLN;

.field protected c:Z


# direct methods
.method protected constructor <init>(LLN;)V
    .locals 1

    invoke-direct {p0}, LP$a;-><init>()V

    iput-object p1, p0, LLN$a;->a:LLN;

    sget-object v0, LLN$d;->d:LLN$d;

    invoke-virtual {p1, v0}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LLN;

    iput-object p1, p0, LLN$a;->b:LLN;

    const/4 p1, 0x0

    iput-boolean p1, p0, LLN$a;->c:Z

    return-void
.end method

.method private o(LLN;LLN;)V
    .locals 1

    invoke-static {}, Lyz0;->a()Lyz0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lyz0;->d(Ljava/lang/Object;)LfG0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LfG0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic buildPartial()LVg0;
    .locals 1

    invoke-virtual {p0}, LLN$a;->i()LLN;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LLN$a;->j()LLN$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic e(LP;)LP$a;
    .locals 0

    check-cast p1, LLN;

    invoke-virtual {p0, p1}, LLN$a;->m(LLN;)LLN$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getDefaultInstanceForType()LVg0;
    .locals 1

    invoke-virtual {p0}, LLN$a;->l()LLN;

    move-result-object v0

    return-object v0
.end method

.method public final h()LLN;
    .locals 2

    invoke-virtual {p0}, LLN$a;->i()LLN;

    move-result-object v0

    invoke-virtual {v0}, LLN;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, LP$a;->g(LVg0;)Lb21;

    move-result-object v0

    throw v0
.end method

.method public i()LLN;
    .locals 1

    iget-boolean v0, p0, LLN$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLN$a;->b:LLN;

    return-object v0

    :cond_0
    iget-object v0, p0, LLN$a;->b:LLN;

    invoke-virtual {v0}, LLN;->u()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LLN$a;->c:Z

    iget-object v0, p0, LLN$a;->b:LLN;

    return-object v0
.end method

.method public j()LLN$a;
    .locals 2

    invoke-virtual {p0}, LLN$a;->l()LLN;

    move-result-object v0

    invoke-virtual {v0}, LLN;->w()LLN$a;

    move-result-object v0

    invoke-virtual {p0}, LLN$a;->i()LLN;

    move-result-object v1

    invoke-virtual {v0, v1}, LLN$a;->n(LLN;)LLN$a;

    return-object v0
.end method

.method protected k()V
    .locals 2

    iget-boolean v0, p0, LLN$a;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LLN$a;->b:LLN;

    sget-object v1, LLN$d;->d:LLN$d;

    invoke-virtual {v0, v1}, LLN;->l(LLN$d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLN;

    iget-object v1, p0, LLN$a;->b:LLN;

    invoke-direct {p0, v0, v1}, LLN$a;->o(LLN;LLN;)V

    iput-object v0, p0, LLN$a;->b:LLN;

    const/4 v0, 0x0

    iput-boolean v0, p0, LLN$a;->c:Z

    :cond_0
    return-void
.end method

.method public l()LLN;
    .locals 1

    iget-object v0, p0, LLN$a;->a:LLN;

    return-object v0
.end method

.method protected m(LLN;)LLN$a;
    .locals 0

    invoke-virtual {p0, p1}, LLN$a;->n(LLN;)LLN$a;

    move-result-object p1

    return-object p1
.end method

.method public n(LLN;)LLN$a;
    .locals 1

    invoke-virtual {p0}, LLN$a;->k()V

    iget-object v0, p0, LLN$a;->b:LLN;

    invoke-direct {p0, v0, p1}, LLN$a;->o(LLN;LLN;)V

    return-object p0
.end method
