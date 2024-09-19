.class public LP00;
.super LeP0;
.source "SourceFile"

# interfaces
.implements Leq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP00$a;
    }
.end annotation


# instance fields
.field protected final c:LD4;

.field protected final d:Lo00;

.field protected final f:LBd;

.field protected final g:Z


# direct methods
.method public constructor <init>(LD4;Lo00;)V
    .locals 1

    invoke-virtual {p1}, Lw4;->f()LPX;

    move-result-object v0

    invoke-direct {p0, v0}, LeP0;-><init>(LPX;)V

    iput-object p1, p0, LP00;->c:LD4;

    iput-object p2, p0, LP00;->d:Lo00;

    const/4 p1, 0x0

    iput-object p1, p0, LP00;->f:LBd;

    const/4 p1, 0x1

    iput-boolean p1, p0, LP00;->g:Z

    return-void
.end method

.method public constructor <init>(LP00;LBd;Lo00;Z)V
    .locals 1

    invoke-virtual {p1}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LP00;->v(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, v0}, LeP0;-><init>(Ljava/lang/Class;)V

    iget-object p1, p1, LP00;->c:LD4;

    iput-object p1, p0, LP00;->c:LD4;

    iput-object p3, p0, LP00;->d:Lo00;

    iput-object p2, p0, LP00;->f:LBd;

    iput-boolean p4, p0, LP00;->g:Z

    return-void
.end method

.method private static final v(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0

    if-nez p0, :cond_0

    const-class p0, Ljava/lang/Object;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(LnI0;LBd;)Lo00;
    .locals 2

    iget-object v0, p0, LP00;->d:Lo00;

    if-nez v0, :cond_2

    iget-object v0, p0, LP00;->c:LD4;

    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    sget-object v1, LE60;->r:LE60;

    invoke-virtual {p1, v1}, LnI0;->c0(LE60;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LPX;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p1, v0, p2}, LnI0;->F(LPX;LBd;)Lo00;

    move-result-object p1

    invoke-virtual {v0}, LPX;->p()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LP00;->w(Ljava/lang/Class;Lo00;)Z

    move-result v0

    invoke-virtual {p0, p2, p1, v0}, LP00;->x(LBd;Lo00;Z)LP00;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1, v0, p2}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object p1

    iget-boolean v0, p0, LP00;->g:Z

    invoke-virtual {p0, p2, p1, v0}, LP00;->x(LBd;Lo00;Z)LP00;

    move-result-object p1

    return-object p1
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 4

    iget-object v0, p0, LP00;->c:LD4;

    invoke-virtual {v0}, Lw4;->f()LPX;

    move-result-object v0

    iget-object v1, p0, LP00;->c:LD4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1, p2, v1}, LP00;->u(LhZ;LPX;Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LP00;->d:Lo00;

    if-nez v1, :cond_1

    invoke-interface {p1}, LgZ;->getProvider()LnI0;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LP00;->f:LBd;

    invoke-virtual {v1, v0, v2, v3}, LnI0;->H(LPX;ZLBd;)Lo00;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p1, p2}, LhZ;->g(LPX;)LrY;

    return-void

    :cond_1
    invoke-virtual {v1, p1, v0}, Lo00;->acceptJsonFormatVisitor(LhZ;LPX;)V

    return-void
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LP00;->c:LD4;

    invoke-virtual {v0, p1}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LP00;->d:Lo00;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LP00;->f:LBd;

    const/4 v3, 0x1

    invoke-virtual {p3, v1, v3, v2}, LnI0;->I(Ljava/lang/Class;ZLBd;)Lo00;

    move-result-object v1

    :cond_1
    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LP00;->c:LD4;

    invoke-virtual {v1}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p3, p2, p1, v0}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, LP00;->c:LD4;

    invoke-virtual {v0, p1}, LD4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_0
    iget-object v1, p0, LP00;->d:Lo00;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LP00;->f:LBd;

    invoke-virtual {p3, v1, v2}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-boolean v2, p0, LP00;->g:Z

    if-eqz v2, :cond_2

    sget-object v2, Lw00;->r:Lw00;

    invoke-virtual {p4, p1, v2}, Lt01;->d(Ljava/lang/Object;Lw00;)LVd1;

    move-result-object v2

    invoke-virtual {p4, p2, v2}, Lt01;->g(LjZ;LVd1;)LVd1;

    move-result-object v2

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    invoke-virtual {p4, p2, v2}, Lt01;->h(LjZ;LVd1;)LVd1;

    return-void

    :cond_2
    :goto_0
    new-instance v2, LP00$a;

    invoke-direct {v2, p4, p1}, LP00$a;-><init>(Lt01;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p2, p3, v2}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LP00;->c:LD4;

    invoke-virtual {v0}, Lw4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "()"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p1, p4}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(@JsonValue serializer for method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP00;->c:LD4;

    invoke-virtual {v1}, LD4;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LP00;->c:LD4;

    invoke-virtual {v1}, Lw4;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(LhZ;LPX;Ljava/lang/Class;)Z
    .locals 0

    invoke-interface {p1, p2}, LhZ;->f(LPX;)Lt00;

    const/4 p1, 0x1

    return p1
.end method

.method protected w(Ljava/lang/Class;Lo00;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1

    return v1

    :cond_0
    const-class v0, Ljava/lang/String;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Integer;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-eq p1, v0, :cond_1

    const-class v0, Ljava/lang/Double;

    if-eq p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p2}, LeP0;->k(Lo00;)Z

    move-result p1

    return p1
.end method

.method public x(LBd;Lo00;Z)LP00;
    .locals 1

    iget-object v0, p0, LP00;->f:LBd;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LP00;->d:Lo00;

    if-ne v0, p2, :cond_0

    iget-boolean v0, p0, LP00;->g:Z

    if-ne p3, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LP00;

    invoke-direct {v0, p0, p1, p2, p3}, LP00;-><init>(LP00;LBd;Lo00;Z)V

    return-object v0
.end method
