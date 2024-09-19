.class public abstract LmB0;
.super LeP0;
.source "SourceFile"

# interfaces
.implements Leq;


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field protected final c:LPX;

.field protected final d:LBd;

.field protected final f:Lt01;

.field protected final g:Lo00;

.field protected final h:Lxk0;

.field protected transient i:Lsz0;

.field protected final j:Ljava/lang/Object;

.field protected final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LsZ$a;->d:LsZ$a;

    sput-object v0, LmB0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LkB0;ZLt01;Lo00;)V
    .locals 0

    invoke-direct {p0, p1}, LeP0;-><init>(LPX;)V

    invoke-virtual {p1}, LkB0;->q()LPX;

    move-result-object p1

    iput-object p1, p0, LmB0;->c:LPX;

    const/4 p1, 0x0

    iput-object p1, p0, LmB0;->d:LBd;

    iput-object p3, p0, LmB0;->f:Lt01;

    iput-object p4, p0, LmB0;->g:Lo00;

    iput-object p1, p0, LmB0;->h:Lxk0;

    iput-object p1, p0, LmB0;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LmB0;->k:Z

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p1

    iput-object p1, p0, LmB0;->i:Lsz0;

    return-void
.end method

.method protected constructor <init>(LmB0;LBd;Lt01;Lo00;Lxk0;Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0, p1}, LeP0;-><init>(LeP0;)V

    iget-object v0, p1, LmB0;->c:LPX;

    iput-object v0, p0, LmB0;->c:LPX;

    iget-object p1, p1, LmB0;->i:Lsz0;

    iput-object p1, p0, LmB0;->i:Lsz0;

    iput-object p2, p0, LmB0;->d:LBd;

    iput-object p3, p0, LmB0;->f:Lt01;

    iput-object p4, p0, LmB0;->g:Lo00;

    iput-object p5, p0, LmB0;->h:Lxk0;

    iput-object p6, p0, LmB0;->j:Ljava/lang/Object;

    iput-boolean p7, p0, LmB0;->k:Z

    return-void
.end method

.method private final u(LnI0;Ljava/lang/Class;)Lo00;
    .locals 2

    iget-object v0, p0, LmB0;->i:Lsz0;

    invoke-virtual {v0, p2}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LmB0;->c:LPX;

    invoke-virtual {v0}, LPX;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LmB0;->c:LPX;

    invoke-virtual {p1, v0, p2}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object v0

    iget-object v1, p0, LmB0;->d:LBd;

    invoke-virtual {p1, v0, v1}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LmB0;->d:LBd;

    invoke-virtual {p1, p2, v0}, LnI0;->M(Ljava/lang/Class;LBd;)Lo00;

    move-result-object p1

    :goto_0
    iget-object v0, p0, LmB0;->h:Lxk0;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object p1

    :cond_1
    move-object v0, p1

    iget-object p1, p0, LmB0;->i:Lsz0;

    invoke-virtual {p1, p2, v0}, Lsz0;->g(Ljava/lang/Class;Lo00;)Lsz0;

    move-result-object p1

    iput-object p1, p0, LmB0;->i:Lsz0;

    :cond_2
    return-object v0
.end method

.method private final v(LnI0;LPX;LBd;)Lo00;
    .locals 0

    invoke-virtual {p1, p2, p3}, LnI0;->K(LPX;LBd;)Lo00;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;Z)LmB0;
.end method

.method protected abstract B(LBd;Lt01;Lo00;Lxk0;)LmB0;
.end method

.method public a(LnI0;LBd;)Lo00;
    .locals 5

    iget-object v0, p0, LmB0;->f:Lt01;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lt01;->a(LBd;)Lt01;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LeP0;->e(LnI0;LBd;)Lo00;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, LmB0;->g:Lo00;

    if-nez v1, :cond_1

    iget-object v2, p0, LmB0;->c:LPX;

    invoke-virtual {p0, p1, p2, v2}, LmB0;->z(LnI0;LBd;LPX;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LmB0;->c:LPX;

    invoke-direct {p0, p1, v1, p2}, LmB0;->v(LnI0;LPX;LBd;)Lo00;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1, p2}, LnI0;->Y(Lo00;LBd;)Lo00;

    move-result-object v1

    :cond_2
    :goto_0
    iget-object v2, p0, LmB0;->d:LBd;

    if-ne v2, p2, :cond_3

    iget-object v2, p0, LmB0;->f:Lt01;

    if-ne v2, v0, :cond_3

    iget-object v2, p0, LmB0;->g:Lo00;

    if-ne v2, v1, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_3
    iget-object v2, p0, LmB0;->h:Lxk0;

    invoke-virtual {p0, p2, v0, v1, v2}, LmB0;->B(LBd;Lt01;Lo00;Lxk0;)LmB0;

    move-result-object v0

    :goto_1
    if-eqz p2, :cond_b

    invoke-virtual {p1}, LnI0;->Q()LaI0;

    move-result-object v1

    invoke-virtual {p0}, LeP0;->handledType()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p2, v1, v2}, LBd;->b(LC60;Ljava/lang/Class;)LsZ$b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, LsZ$b;->f()LsZ$a;

    move-result-object v1

    sget-object v2, LsZ$a;->h:LsZ$a;

    if-eq v1, v2, :cond_b

    sget-object v2, LmB0$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v1, v3, :cond_7

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 p1, 0x5

    if-eq v1, p1, :cond_9

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, LsZ$b;->e()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, v4, p2}, LnI0;->a0(LCd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, LnI0;->b0(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_6
    sget-object v4, LmB0;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object p1, p0, LmB0;->c:LPX;

    invoke-virtual {p1}, LIC0;->d()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v4, LmB0;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object p1, p0, LmB0;->c:LPX;

    invoke-static {p1}, LKd;->a(LPX;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {v4}, Lc8;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_9
    :goto_2
    iget-object p1, p0, LmB0;->j:Ljava/lang/Object;

    if-ne p1, v4, :cond_a

    iget-boolean p1, p0, LmB0;->k:Z

    if-eq p1, v2, :cond_b

    :cond_a
    invoke-virtual {v0, v4, v2}, LmB0;->A(Ljava/lang/Object;Z)LmB0;

    move-result-object v0

    :cond_b
    return-object v0
.end method

.method public acceptJsonFormatVisitor(LhZ;LPX;)V
    .locals 2

    iget-object p2, p0, LmB0;->g:Lo00;

    if-nez p2, :cond_0

    invoke-interface {p1}, LgZ;->getProvider()LnI0;

    move-result-object p2

    iget-object v0, p0, LmB0;->c:LPX;

    iget-object v1, p0, LmB0;->d:LBd;

    invoke-direct {p0, p2, v0, v1}, LmB0;->v(LnI0;LPX;LBd;)Lo00;

    move-result-object p2

    iget-object v0, p0, LmB0;->h:Lxk0;

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object p2

    :cond_0
    iget-object v0, p0, LmB0;->c:LPX;

    invoke-virtual {p2, p1, v0}, Lo00;->acceptJsonFormatVisitor(LhZ;LPX;)V

    return-void
.end method

.method public isEmpty(LnI0;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0, p2}, LmB0;->y(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0, p2}, LmB0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    iget-boolean p1, p0, LmB0;->k:Z

    return p1

    :cond_1
    iget-object v0, p0, LmB0;->j:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, LmB0;->g:Lo00;

    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LmB0;->u(LnI0;Ljava/lang/Class;)Lo00;

    move-result-object v0
    :try_end_0
    .catch LCZ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, LkE0;

    invoke-direct {p2, p1}, LkE0;-><init>(LCZ;)V

    throw p2

    :cond_3
    :goto_0
    iget-object v1, p0, LmB0;->j:Ljava/lang/Object;

    sget-object v2, LmB0;->l:Ljava/lang/Object;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1, p2}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isUnwrappingSerializer()Z
    .locals 1

    iget-object v0, p0, LmB0;->h:Lxk0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public serialize(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 2

    invoke-virtual {p0, p1}, LmB0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LmB0;->h:Lxk0;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LmB0;->g:Lo00;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LmB0;->u(LnI0;Ljava/lang/Class;)Lo00;

    move-result-object v0

    :cond_2
    iget-object v1, p0, LmB0;->f:Lt01;

    if-eqz v1, :cond_3

    invoke-virtual {v0, p1, p2, p3, v1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :goto_0
    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 1

    invoke-virtual {p0, p1}, LmB0;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LmB0;->h:Lxk0;

    if-nez p1, :cond_0

    invoke-virtual {p3, p2}, LnI0;->z(LjZ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LmB0;->g:Lo00;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {p0, p3, v0}, LmB0;->u(LnI0;Ljava/lang/Class;)Lo00;

    move-result-object v0

    :cond_2
    invoke-virtual {v0, p1, p2, p3, p4}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void
.end method

.method public unwrappingSerializer(Lxk0;)Lo00;
    .locals 3

    iget-object v0, p0, LmB0;->g:Lo00;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lo00;->unwrappingSerializer(Lxk0;)Lo00;

    move-result-object v0

    :cond_0
    iget-object v1, p0, LmB0;->h:Lxk0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Lxk0;->a(Lxk0;Lxk0;)Lxk0;

    move-result-object p1

    :goto_0
    iget-object v1, p0, LmB0;->g:Lo00;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LmB0;->h:Lxk0;

    if-ne v1, p1, :cond_2

    return-object p0

    :cond_2
    iget-object v1, p0, LmB0;->d:LBd;

    iget-object v2, p0, LmB0;->f:Lt01;

    invoke-virtual {p0, v1, v2, v0, p1}, LmB0;->B(LBd;Lt01;Lo00;Lxk0;)LmB0;

    move-result-object p1

    return-object p1
.end method

.method protected abstract w(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract x(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected abstract y(Ljava/lang/Object;)Z
.end method

.method protected z(LnI0;LBd;LPX;)Z
    .locals 3

    invoke-virtual {p3}, LPX;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p3}, LPX;->E()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p3}, LPX;->N()Z

    move-result p3

    if-eqz p3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p1}, LnI0;->O()LK4;

    move-result-object p3

    if-eqz p3, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, LBd;->e()LD4;

    move-result-object p2

    invoke-virtual {p3, p2}, LK4;->Z(Lw4;)Ln00$b;

    move-result-object p2

    sget-object p3, Ln00$b;->b:Ln00$b;

    if-ne p2, p3, :cond_3

    return v2

    :cond_3
    sget-object p3, Ln00$b;->a:Ln00$b;

    if-ne p2, p3, :cond_4

    return v1

    :cond_4
    sget-object p2, LE60;->r:LE60;

    invoke-virtual {p1, p2}, LnI0;->c0(LE60;)Z

    move-result p1

    return p1
.end method
