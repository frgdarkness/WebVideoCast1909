.class public final LaI0;
.super LD60;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final v:Lcy0;


# instance fields
.field protected final p:Lcy0;

.field protected final q:I

.field protected final r:I

.field protected final s:I

.field protected final t:I

.field protected final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lly;

    invoke-direct {v0}, Lly;-><init>()V

    sput-object v0, LaI0;->v:Lcy0;

    return-void
.end method

.method public constructor <init>(LOc;LuT0;LpL0;LXD0;LXn;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, LD60;-><init>(LOc;LuT0;LpL0;LXD0;LXn;)V

    const-class p1, LdI0;

    invoke-static {p1}, LC60;->c(Ljava/lang/Class;)I

    move-result p1

    iput p1, p0, LaI0;->q:I

    sget-object p1, LaI0;->v:Lcy0;

    iput-object p1, p0, LaI0;->p:Lcy0;

    const/4 p1, 0x0

    iput p1, p0, LaI0;->r:I

    iput p1, p0, LaI0;->s:I

    iput p1, p0, LaI0;->t:I

    iput p1, p0, LaI0;->u:I

    return-void
.end method

.method private constructor <init>(LaI0;IIIIII)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD60;-><init>(LD60;I)V

    iput p3, p0, LaI0;->q:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, LaI0;->p:Lcy0;

    iput-object p1, p0, LaI0;->p:Lcy0;

    iput p4, p0, LaI0;->r:I

    iput p5, p0, LaI0;->s:I

    iput p6, p0, LaI0;->t:I

    iput p7, p0, LaI0;->u:I

    return-void
.end method

.method private constructor <init>(LaI0;LOc;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LD60;-><init>(LD60;LOc;)V

    iget p2, p1, LaI0;->q:I

    iput p2, p0, LaI0;->q:I

    iget-object p2, p1, LaI0;->p:Lcy0;

    iput-object p2, p0, LaI0;->p:Lcy0;

    iget p2, p1, LaI0;->r:I

    iput p2, p0, LaI0;->r:I

    iget p2, p1, LaI0;->s:I

    iput p2, p0, LaI0;->s:I

    iget p2, p1, LaI0;->t:I

    iput p2, p0, LaI0;->t:I

    iget p1, p1, LaI0;->u:I

    iput p1, p0, LaI0;->u:I

    return-void
.end method

.method protected constructor <init>(LaI0;Lcy0;)V
    .locals 1

    invoke-direct {p0, p1}, LD60;-><init>(LD60;)V

    iget v0, p1, LaI0;->q:I

    iput v0, p0, LaI0;->q:I

    iput-object p2, p0, LaI0;->p:Lcy0;

    iget p2, p1, LaI0;->r:I

    iput p2, p0, LaI0;->r:I

    iget p2, p1, LaI0;->s:I

    iput p2, p0, LaI0;->s:I

    iget p2, p1, LaI0;->t:I

    iput p2, p0, LaI0;->t:I

    iget p1, p1, LaI0;->u:I

    iput p1, p0, LaI0;->u:I

    return-void
.end method


# virtual methods
.method protected bridge synthetic G(LOc;)LD60;
    .locals 0

    invoke-virtual {p0, p1}, LaI0;->W(LOc;)LaI0;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic H(I)LD60;
    .locals 0

    invoke-virtual {p0, p1}, LaI0;->X(I)LaI0;

    move-result-object p1

    return-object p1
.end method

.method protected final W(LOc;)LaI0;
    .locals 1

    iget-object v0, p0, LC60;->b:LOc;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LaI0;

    invoke-direct {v0, p0, p1}, LaI0;-><init>(LaI0;LOc;)V

    :goto_0
    return-object v0
.end method

.method protected final X(I)LaI0;
    .locals 9

    new-instance v8, LaI0;

    iget v3, p0, LaI0;->q:I

    iget v4, p0, LaI0;->r:I

    iget v5, p0, LaI0;->s:I

    iget v6, p0, LaI0;->t:I

    iget v7, p0, LaI0;->u:I

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v7}, LaI0;-><init>(LaI0;IIIIII)V

    return-object v8
.end method

.method public Y()Lcy0;
    .locals 2

    iget-object v0, p0, LaI0;->p:Lcy0;

    instance-of v1, v0, LlV;

    if-eqz v1, :cond_0

    check-cast v0, LlV;

    invoke-interface {v0}, LlV;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    :cond_0
    return-object v0
.end method

.method public Z()LtJ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a0(LjZ;)V
    .locals 3

    sget-object v0, LdI0;->d:LdI0;

    iget v1, p0, LaI0;->q:I

    invoke-virtual {v0, v1}, LdI0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LjZ;->p()Lcy0;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LaI0;->Y()Lcy0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, LjZ;->Q(Lcy0;)LjZ;

    :cond_0
    sget-object v0, LdI0;->v:LdI0;

    iget v1, p0, LaI0;->q:I

    invoke-virtual {v0, v1}, LdI0;->d(I)Z

    move-result v0

    iget v1, p0, LaI0;->s:I

    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    :cond_1
    iget v2, p0, LaI0;->r:I

    if-eqz v0, :cond_2

    sget-object v0, LjZ$b;->j:LjZ$b;

    invoke-virtual {v0}, LjZ$b;->e()I

    move-result v0

    or-int/2addr v2, v0

    or-int/2addr v1, v0

    :cond_2
    invoke-virtual {p1, v2, v1}, LjZ;->s(II)LjZ;

    :cond_3
    iget v0, p0, LaI0;->u:I

    if-eqz v0, :cond_4

    iget v1, p0, LaI0;->t:I

    invoke-virtual {p1, v1, v0}, LjZ;->q(II)LjZ;

    :cond_4
    return-void
.end method

.method public b0(LPX;)Lvd;
    .locals 1

    invoke-virtual {p0}, LC60;->i()Lhk;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lhk;->e(LaI0;LPX;Lhk$a;)Lvd;

    move-result-object p1

    return-object p1
.end method

.method public final c0(LdI0;)Z
    .locals 1

    iget v0, p0, LaI0;->q:I

    invoke-virtual {p1}, LdI0;->b()I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d0(LdI0;)LaI0;
    .locals 9

    iget v0, p0, LaI0;->q:I

    invoke-virtual {p1}, LdI0;->b()I

    move-result p1

    or-int v4, v0, p1

    iget p1, p0, LaI0;->q:I

    if-ne v4, p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    new-instance p1, LaI0;

    iget v3, p0, LC60;->a:I

    iget v5, p0, LaI0;->r:I

    iget v6, p0, LaI0;->s:I

    iget v7, p0, LaI0;->t:I

    iget v8, p0, LaI0;->u:I

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, LaI0;-><init>(LaI0;IIIIII)V

    :goto_0
    return-object p1
.end method

.method public e0(Lcy0;)LaI0;
    .locals 1

    iget-object v0, p0, LaI0;->p:Lcy0;

    if-ne v0, p1, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, LaI0;

    invoke-direct {v0, p0, p1}, LaI0;-><init>(LaI0;Lcy0;)V

    :goto_0
    return-object v0
.end method
