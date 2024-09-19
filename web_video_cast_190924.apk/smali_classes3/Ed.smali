.class public LEd;
.super Lwz0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final v:Ljava/lang/Object;


# instance fields
.field protected final d:LgI0;

.field protected final f:Ljz0;

.field protected final g:LPX;

.field protected final h:LPX;

.field protected i:LPX;

.field protected final transient j:LO4;

.field protected final k:LD4;

.field protected transient l:Ljava/lang/reflect/Method;

.field protected transient m:Ljava/lang/reflect/Field;

.field protected n:Lo00;

.field protected o:Lo00;

.field protected p:Lt01;

.field protected transient q:Lsz0;

.field protected final r:Z

.field protected final s:Ljava/lang/Object;

.field protected final t:[Ljava/lang/Class;

.field protected transient u:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LsZ$a;->d:LsZ$a;

    sput-object v0, LEd;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LCd;LD4;LO4;LPX;Lo00;Lt01;LPX;ZLjava/lang/Object;[Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lwz0;-><init>(LCd;)V

    iput-object p2, p0, LEd;->k:LD4;

    iput-object p3, p0, LEd;->j:LO4;

    new-instance p3, LgI0;

    invoke-virtual {p1}, LCd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, LgI0;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LEd;->d:LgI0;

    invoke-virtual {p1}, LCd;->x()Ljz0;

    move-result-object p1

    iput-object p1, p0, LEd;->f:Ljz0;

    iput-object p4, p0, LEd;->g:LPX;

    iput-object p5, p0, LEd;->n:Lo00;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    invoke-static {}, Lsz0;->a()Lsz0;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    iput-object p3, p0, LEd;->q:Lsz0;

    iput-object p6, p0, LEd;->p:Lt01;

    iput-object p7, p0, LEd;->h:LPX;

    instance-of p3, p2, LB4;

    if-eqz p3, :cond_1

    iput-object p1, p0, LEd;->l:Ljava/lang/reflect/Method;

    invoke-virtual {p2}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Field;

    iput-object p2, p0, LEd;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_1
    instance-of p3, p2, LE4;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, LD4;->m()Ljava/lang/reflect/Member;

    move-result-object p2

    check-cast p2, Ljava/lang/reflect/Method;

    iput-object p2, p0, LEd;->l:Ljava/lang/reflect/Method;

    iput-object p1, p0, LEd;->m:Ljava/lang/reflect/Field;

    goto :goto_1

    :cond_2
    iput-object p1, p0, LEd;->l:Ljava/lang/reflect/Method;

    iput-object p1, p0, LEd;->m:Ljava/lang/reflect/Field;

    :goto_1
    iput-boolean p8, p0, LEd;->r:Z

    iput-object p9, p0, LEd;->s:Ljava/lang/Object;

    iput-object p1, p0, LEd;->o:Lo00;

    iput-object p10, p0, LEd;->t:[Ljava/lang/Class;

    return-void
.end method

.method protected constructor <init>(LEd;)V
    .locals 1

    iget-object v0, p1, LEd;->d:LgI0;

    invoke-direct {p0, p1, v0}, LEd;-><init>(LEd;LgI0;)V

    return-void
.end method

.method protected constructor <init>(LEd;LgI0;)V
    .locals 1

    invoke-direct {p0, p1}, Lwz0;-><init>(Lwz0;)V

    iput-object p2, p0, LEd;->d:LgI0;

    iget-object p2, p1, LEd;->f:Ljz0;

    iput-object p2, p0, LEd;->f:Ljz0;

    iget-object p2, p1, LEd;->k:LD4;

    iput-object p2, p0, LEd;->k:LD4;

    iget-object p2, p1, LEd;->j:LO4;

    iput-object p2, p0, LEd;->j:LO4;

    iget-object p2, p1, LEd;->g:LPX;

    iput-object p2, p0, LEd;->g:LPX;

    iget-object p2, p1, LEd;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, LEd;->l:Ljava/lang/reflect/Method;

    iget-object p2, p1, LEd;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, LEd;->m:Ljava/lang/reflect/Field;

    iget-object p2, p1, LEd;->n:Lo00;

    iput-object p2, p0, LEd;->n:Lo00;

    iget-object p2, p1, LEd;->o:Lo00;

    iput-object p2, p0, LEd;->o:Lo00;

    iget-object p2, p1, LEd;->u:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LEd;->u:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LEd;->u:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, LEd;->h:LPX;

    iput-object p2, p0, LEd;->h:LPX;

    iget-object p2, p1, LEd;->q:Lsz0;

    iput-object p2, p0, LEd;->q:Lsz0;

    iget-boolean p2, p1, LEd;->r:Z

    iput-boolean p2, p0, LEd;->r:Z

    iget-object p2, p1, LEd;->s:Ljava/lang/Object;

    iput-object p2, p0, LEd;->s:Ljava/lang/Object;

    iget-object p2, p1, LEd;->t:[Ljava/lang/Class;

    iput-object p2, p0, LEd;->t:[Ljava/lang/Class;

    iget-object p2, p1, LEd;->p:Lt01;

    iput-object p2, p0, LEd;->p:Lt01;

    iget-object p1, p1, LEd;->i:LPX;

    iput-object p1, p0, LEd;->i:LPX;

    return-void
.end method

.method protected constructor <init>(LEd;Ljz0;)V
    .locals 1

    invoke-direct {p0, p1}, Lwz0;-><init>(Lwz0;)V

    new-instance v0, LgI0;

    invoke-virtual {p2}, Ljz0;->d()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, LgI0;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LEd;->d:LgI0;

    iget-object p2, p1, LEd;->f:Ljz0;

    iput-object p2, p0, LEd;->f:Ljz0;

    iget-object p2, p1, LEd;->j:LO4;

    iput-object p2, p0, LEd;->j:LO4;

    iget-object p2, p1, LEd;->g:LPX;

    iput-object p2, p0, LEd;->g:LPX;

    iget-object p2, p1, LEd;->k:LD4;

    iput-object p2, p0, LEd;->k:LD4;

    iget-object p2, p1, LEd;->l:Ljava/lang/reflect/Method;

    iput-object p2, p0, LEd;->l:Ljava/lang/reflect/Method;

    iget-object p2, p1, LEd;->m:Ljava/lang/reflect/Field;

    iput-object p2, p0, LEd;->m:Ljava/lang/reflect/Field;

    iget-object p2, p1, LEd;->n:Lo00;

    iput-object p2, p0, LEd;->n:Lo00;

    iget-object p2, p1, LEd;->o:Lo00;

    iput-object p2, p0, LEd;->o:Lo00;

    iget-object p2, p1, LEd;->u:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/HashMap;

    iget-object v0, p1, LEd;->u:Ljava/util/HashMap;

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, LEd;->u:Ljava/util/HashMap;

    :cond_0
    iget-object p2, p1, LEd;->h:LPX;

    iput-object p2, p0, LEd;->h:LPX;

    iget-object p2, p1, LEd;->q:Lsz0;

    iput-object p2, p0, LEd;->q:Lsz0;

    iget-boolean p2, p1, LEd;->r:Z

    iput-boolean p2, p0, LEd;->r:Z

    iget-object p2, p1, LEd;->s:Ljava/lang/Object;

    iput-object p2, p0, LEd;->s:Ljava/lang/Object;

    iget-object p2, p1, LEd;->t:[Ljava/lang/Class;

    iput-object p2, p0, LEd;->t:[Ljava/lang/Class;

    iget-object p2, p1, LEd;->p:Lt01;

    iput-object p2, p0, LEd;->p:Lt01;

    iget-object p1, p1, LEd;->i:LPX;

    iput-object p1, p0, LEd;->i:LPX;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEd;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LEd;->u:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, LEd;->u:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public B(LPX;)V
    .locals 0

    iput-object p1, p0, LEd;->i:LPX;

    return-void
.end method

.method public C(Lxk0;)LEd;
    .locals 1

    new-instance v0, LM21;

    invoke-direct {v0, p0, p1}, LM21;-><init>(LEd;Lxk0;)V

    return-object v0
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, LEd;->r:Z

    return v0
.end method

.method public E(Ljz0;)Z
    .locals 1

    iget-object v0, p0, LEd;->f:Ljz0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljz0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, LEd;->d:LgI0;

    invoke-virtual {v0}, LgI0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljz0;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljz0;->e()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ljz0;
    .locals 2

    new-instance v0, Ljz0;

    iget-object v1, p0, LEd;->d:LgI0;

    invoke-virtual {v1}, LgI0;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljz0;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, LEd;->k:LD4;

    return-object v0
.end method

.method protected g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;
    .locals 1

    iget-object v0, p0, LEd;->i:LPX;

    if-eqz v0, :cond_0

    invoke-virtual {p3, v0, p2}, Lku;->e(LPX;Ljava/lang/Class;)LPX;

    move-result-object p2

    invoke-virtual {p1, p2, p3, p0}, Lsz0;->c(LPX;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2, p3, p0}, Lsz0;->d(Ljava/lang/Class;LnI0;LBd;)Lsz0$d;

    move-result-object p2

    :goto_0
    iget-object p3, p2, Lsz0$d;->b:Lsz0;

    if-eq p1, p3, :cond_1

    iput-object p3, p0, LEd;->q:Lsz0;

    :cond_1
    iget-object p1, p2, Lsz0$d;->a:Lo00;

    return-object p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LEd;->d:LgI0;

    invoke-virtual {v0}, LgI0;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()LPX;
    .locals 1

    iget-object v0, p0, LEd;->g:LPX;

    return-object v0
.end method

.method protected h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z
    .locals 0

    sget-object p1, LdI0;->g:LdI0;

    invoke-virtual {p3, p1}, LnI0;->d0(LdI0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Lo00;->usesObjectId()Z

    move-result p1

    if-nez p1, :cond_0

    instance-of p1, p4, LGd;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEd;->getType()LPX;

    move-result-object p1

    const-string p2, "Direct self-reference leading to cycle"

    invoke-virtual {p3, p1, p2}, LnI0;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected i(Ljz0;)LEd;
    .locals 1

    new-instance v0, LEd;

    invoke-direct {v0, p0, p1}, LEd;-><init>(LEd;Ljz0;)V

    return-object v0
.end method

.method public j(Lo00;)V
    .locals 4

    iget-object v0, p0, LEd;->o:Lo00;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LEd;->o:Lo00;

    invoke-static {v1}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Cannot override _nullSerializer: had a %s, trying to set to %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LEd;->o:Lo00;

    return-void
.end method

.method public k(Lo00;)V
    .locals 4

    iget-object v0, p0, LEd;->n:Lo00;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, LEd;->n:Lo00;

    invoke-static {v1}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    const-string p1, "Cannot override _serializer: had a %s, trying to set to %s"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, LEd;->n:Lo00;

    return-void
.end method

.method public l(Lt01;)V
    .locals 0

    iput-object p1, p0, LEd;->p:Lt01;

    return-void
.end method

.method public m(LaI0;)V
    .locals 2

    iget-object v0, p0, LEd;->k:LD4;

    sget-object v1, LE60;->q:LE60;

    invoke-virtual {p1, v1}, LC60;->C(LE60;)Z

    move-result p1

    invoke-virtual {v0, p1}, LD4;->i(Z)V

    return-void
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LEd;->l:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, LEd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LEd;->u:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public p()LPX;
    .locals 1

    iget-object v0, p0, LEd;->h:LPX;

    return-object v0
.end method

.method public q()Lt01;
    .locals 1

    iget-object v0, p0, LEd;->p:Lt01;

    return-object v0
.end method

.method public r()[Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LEd;->t:[Ljava/lang/Class;

    return-object v0
.end method

.method public s()Ljz0;
    .locals 1

    iget-object v0, p0, LEd;->f:Ljz0;

    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, LEd;->o:Lo00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LEd;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd;->l:Ljava/lang/reflect/Method;

    const-string v2, "#"

    if-eqz v1, :cond_0

    const-string v1, "via method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd;->l:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LEd;->m:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    const-string v1, "field \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LEd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "virtual"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_2

    const-string v1, ", no static serializer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", static serializer of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LEd;->n:Lo00;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, LEd;->n:Lo00;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v(Lxk0;)LEd;
    .locals 1

    iget-object v0, p0, LEd;->d:LgI0;

    invoke-virtual {v0}, LgI0;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxk0;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LEd;->d:LgI0;

    invoke-virtual {v0}, LgI0;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljz0;->a(Ljava/lang/String;)Ljz0;

    move-result-object p1

    invoke-virtual {p0, p1}, LEd;->i(Ljz0;)LEd;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    iget-object v0, p0, LEd;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LEd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, LEd;->o:Lo00;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LjZ;->i0()V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, LEd;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_2
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0, p1, p2, p3}, LEd;->z(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, LEd;->p:Lt01;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_3
    return-void
.end method

.method public x(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 4

    iget-object v0, p0, LEd;->l:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LEd;->m:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object p1, p0, LEd;->o:Lo00;

    if-eqz p1, :cond_1

    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    iget-object p1, p0, LEd;->o:Lo00;

    invoke-virtual {p1, v1, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, LEd;->n:Lo00;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, LEd;->q:Lsz0;

    invoke-virtual {v2, v1}, Lsz0;->h(Ljava/lang/Class;)Lo00;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v2, v1, p3}, LEd;->g(Lsz0;Ljava/lang/Class;LnI0;)Lo00;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v3

    :cond_4
    :goto_1
    iget-object v2, p0, LEd;->s:Ljava/lang/Object;

    if-eqz v2, :cond_6

    sget-object v3, LEd;->v:Ljava/lang/Object;

    if-ne v3, v2, :cond_5

    invoke-virtual {v1, p3, v0}, Lo00;->isEmpty(LnI0;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_5
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return-void

    :cond_6
    if-ne v0, p1, :cond_7

    invoke-virtual {p0, p1, p2, p3, v1}, LEd;->h(Ljava/lang/Object;LjZ;LnI0;Lo00;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    :cond_7
    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p2, p1}, LjZ;->g0(LZH0;)V

    iget-object p1, p0, LEd;->p:Lt01;

    if-nez p1, :cond_8

    invoke-virtual {v1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v0, p2, p3, p1}, Lo00;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :goto_2
    return-void
.end method

.method public y(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 0

    invoke-virtual {p2}, LjZ;->i()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, LEd;->d:LgI0;

    invoke-virtual {p1}, LgI0;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, LjZ;->u0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public z(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    iget-object p1, p0, LEd;->o:Lo00;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, p3}, Lo00;->serialize(Ljava/lang/Object;LjZ;LnI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LjZ;->i0()V

    :goto_0
    return-void
.end method
