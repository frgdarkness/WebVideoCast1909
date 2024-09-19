.class public Lbr;
.super LiJ0;
.source "SourceFile"


# instance fields
.field protected final q:LH4;

.field protected final r:Ljava/lang/Object;

.field protected s:LiJ0;

.field protected final t:I

.field protected u:Z


# direct methods
.method protected constructor <init>(Lbr;LNY;LRo0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LiJ0;-><init>(LiJ0;LNY;LRo0;)V

    iget-object p2, p1, Lbr;->q:LH4;

    iput-object p2, p0, Lbr;->q:LH4;

    iget-object p2, p1, Lbr;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbr;->r:Ljava/lang/Object;

    iget-object p2, p1, Lbr;->s:LiJ0;

    iput-object p2, p0, Lbr;->s:LiJ0;

    iget p2, p1, Lbr;->t:I

    iput p2, p0, Lbr;->t:I

    iget-boolean p1, p1, Lbr;->u:Z

    iput-boolean p1, p0, Lbr;->u:Z

    return-void
.end method

.method protected constructor <init>(Lbr;Ljz0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LiJ0;-><init>(LiJ0;Ljz0;)V

    iget-object p2, p1, Lbr;->q:LH4;

    iput-object p2, p0, Lbr;->q:LH4;

    iget-object p2, p1, Lbr;->r:Ljava/lang/Object;

    iput-object p2, p0, Lbr;->r:Ljava/lang/Object;

    iget-object p2, p1, Lbr;->s:LiJ0;

    iput-object p2, p0, Lbr;->s:LiJ0;

    iget p2, p1, Lbr;->t:I

    iput p2, p0, Lbr;->t:I

    iget-boolean p1, p1, Lbr;->u:Z

    iput-boolean p1, p0, Lbr;->u:Z

    return-void
.end method

.method public constructor <init>(Ljz0;LPX;Ljz0;Lg01;LO4;LH4;ILjava/lang/Object;Liz0;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, LiJ0;-><init>(Ljz0;LPX;Ljz0;Lg01;LO4;Liz0;)V

    move-object v0, p6

    iput-object v0, v7, Lbr;->q:LH4;

    move v0, p7

    iput v0, v7, Lbr;->t:I

    move-object/from16 v0, p8

    iput-object v0, v7, Lbr;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v7, Lbr;->s:LiJ0;

    return-void
.end method

.method private M(LWZ;Lzz;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No fallback setter/field defined for creator property \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lzz;->m(LPX;Ljava/lang/String;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LiJ0;->getType()LPX;

    move-result-object p2

    invoke-static {p1, v0, p2}, LSW;->v(LWZ;Ljava/lang/String;LPX;)LSW;

    move-result-object p1

    throw p1
.end method

.method private final N()V
    .locals 1

    iget-object v0, p0, Lbr;->s:LiJ0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lbr;->M(LWZ;Lzz;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lbr;->u:Z

    return v0
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbr;->u:Z

    return-void
.end method

.method public C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lbr;->N()V

    iget-object v0, p0, Lbr;->s:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbr;->N()V

    iget-object v0, p0, Lbr;->s:LiJ0;

    invoke-virtual {v0, p1, p2}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public I(Ljz0;)LiJ0;
    .locals 1

    new-instance v0, Lbr;

    invoke-direct {v0, p0, p1}, Lbr;-><init>(Lbr;Ljz0;)V

    return-object v0
.end method

.method public J(LRo0;)LiJ0;
    .locals 2

    new-instance v0, Lbr;

    iget-object v1, p0, LiJ0;->i:LNY;

    invoke-direct {v0, p0, v1, p1}, Lbr;-><init>(Lbr;LNY;LRo0;)V

    return-object v0
.end method

.method public L(LNY;)LiJ0;
    .locals 2

    iget-object v0, p0, LiJ0;->i:LNY;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lbr;

    iget-object v1, p0, LiJ0;->k:LRo0;

    invoke-direct {v0, p0, p1, v1}, Lbr;-><init>(Lbr;LNY;LRo0;)V

    return-object v0
.end method

.method public O(LiJ0;)V
    .locals 0

    iput-object p1, p0, Lbr;->s:LiJ0;

    return-void
.end method

.method public e()LD4;
    .locals 1

    iget-object v0, p0, Lbr;->q:LH4;

    return-object v0
.end method

.method public l(LWZ;Lzz;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lbr;->N()V

    iget-object v0, p0, Lbr;->s:LiJ0;

    invoke-virtual {p0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LiJ0;->C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public m(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lbr;->N()V

    iget-object v0, p0, Lbr;->s:LiJ0;

    invoke-virtual {p0, p1, p2}, LiJ0;->k(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, LiJ0;->D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public o(Lyz;)V
    .locals 1

    iget-object v0, p0, Lbr;->s:LiJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LiJ0;->o(Lyz;)V

    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lbr;->t:I

    return v0
.end method

.method public q()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbr;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[creator property, name \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LiJ0;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'; inject id \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbr;->r:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\']"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
