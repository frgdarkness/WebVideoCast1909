.class public abstract LA8;
.super LBp;
.source "SourceFile"

# interfaces
.implements Leq;


# instance fields
.field protected final c:LPX;

.field protected final d:LBd;

.field protected final f:Z

.field protected final g:Ljava/lang/Boolean;

.field protected final h:Lt01;

.field protected final i:Lo00;

.field protected j:Lsz0;


# direct methods
.method protected constructor <init>(LA8;LBd;Lt01;Lo00;Ljava/lang/Boolean;)V
    .locals 1

    invoke-direct {p0, p1}, LBp;-><init>(LBp;)V

    iget-object v0, p1, LA8;->c:LPX;

    iput-object v0, p0, LA8;->c:LPX;

    iget-boolean v0, p1, LA8;->f:Z

    iput-boolean v0, p0, LA8;->f:Z

    iput-object p3, p0, LA8;->h:Lt01;

    iput-object p2, p0, LA8;->d:LBd;

    iput-object p4, p0, LA8;->i:Lo00;

    iget-object p1, p1, LA8;->j:Lsz0;

    iput-object p1, p0, LA8;->j:Lsz0;

    iput-object p5, p0, LA8;->g:Ljava/lang/Boolean;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;LPX;ZLt01;Lo00;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LBp;-><init>(Ljava/lang/Class;Z)V

    iput-object p2, p0, LA8;->c:LPX;

    if-nez p3, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LPX;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LA8;->f:Z

    iput-object p4, p0, LA8;->h:Lt01;

    const/4 p1, 0x0

    iput-object p1, p0, LA8;->d:LBd;

    iput-object p5, p0, LA8;->i:Lo00;

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p2

    iput-object p2, p0, LA8;->j:Lsz0;

    iput-object p1, p0, LA8;->g:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 5

    iget-object v0, p0, LA8;->h:Lt01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt01;->a(LBd;)Lt01;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object v2

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v3}, LK4;->m(Lw4;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v3, v2}, LnI0;->k0(Lw4;Ljava/lang/Object;)Lo00;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v3}, LeP0;->i(LnI0;LBd;Ljava/lang/Class;)LeZ$d;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v1, LeZ$a;->f:LeZ$a;

    invoke-virtual {v3, v1}, LeZ$d;->c(LeZ$a;)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    if-nez v2, :cond_3

    iget-object v2, p0, LA8;->i:Lo00;

    :cond_3
    invoke-virtual {p0, p1, p2, v2}, LeP0;->f(LnI0;LBd;Lo00;)Lo00;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v3, p0, LA8;->c:LPX;

    if-eqz v3, :cond_4

    iget-boolean v4, p0, LA8;->f:Z

    if-eqz v4, :cond_4

    invoke-virtual {v3}, LPX;->G()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v2, p0, LA8;->c:LPX;

    invoke-virtual {p1, v2, p2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v2

    :cond_4
    iget-object p1, p0, LA8;->i:Lo00;

    if-ne v2, p1, :cond_6

    iget-object p1, p0, LA8;->d:LBd;

    if-ne p2, p1, :cond_6

    iget-object p1, p0, LA8;->h:Lt01;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, LA8;->g:Ljava/lang/Boolean;

    if-eq p1, v1, :cond_5

    goto :goto_1

    :cond_5
    return-object p0

    :cond_6
    :goto_1
    invoke-virtual {p0, p2, v0, v2, v1}, LA8;->z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;

    move-result-object p1

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 3

    iget-object v0, p0, LA8;->i:Lo00;

    if-nez v0, :cond_0

    iget-object v1, p0, LA8;->c:LPX;

    if-eqz v1, :cond_0

    invoke-interface {p1}, LgZ;->getProvider()LnI0;

    move-result-object v0

    iget-object v1, p0, LA8;->c:LPX;

    iget-object v2, p0, LA8;->d:LBd;

    invoke-virtual {v0, v1, v2}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LA8;->c:LPX;

    invoke-virtual {p0, p1, p2, v0, v1}, LeP0;->m(LhZ;LPX;Lo00;LPX;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p2, p1}, LjZ;->v(Ljava/lang/Object;)V

    sget-object v0, Lw00;->n:Lw00;

    invoke-virtual {p4, p1, v0}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v0

    invoke-virtual {p4, p2, v0}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, LA8;->y(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v0}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void
.end method

.method protected final w(Lsz0;LPX;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, LA8;->d:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->e(LPX;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LA8;->j:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method protected final x(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, LA8;->d:LBd;

    invoke-virtual {p1, p2, p3, v0}, Lsz0;->f(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_0

    iput-object p3, p0, LA8;->j:Lsz0;

    :cond_0
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method protected abstract y(Ljava/lang/Object;LjZ;LnI0;)V
.end method

.method public abstract z(LBd;Lt01;Lo00;Ljava/lang/Boolean;)LA8;
.end method
