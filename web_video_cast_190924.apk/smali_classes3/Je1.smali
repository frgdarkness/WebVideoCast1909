.class public abstract LJe1;
.super LGd;
.source "SourceFile"


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field protected final n:I

.field protected final o:I

.field protected final p:[Ljavax/xml/namespace/QName;

.field protected final q:Ljava/util/BitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/String;

    const-string v1, "xmlInfo"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    sput-object v0, LJe1;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LGd;)V
    .locals 7

    invoke-direct {p0, p1}, LGd;-><init>(LGd;)V

    iget-object p1, p0, LGd;->d:[LEd;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    invoke-static {v3}, LJe1;->G(LEd;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, LGd;->d:[LEd;

    iget-object v0, p0, LGd;->f:[LEd;

    invoke-static {p1, v0}, LJe1;->I([LEd;[LEd;)I

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, LJe1;->n:I

    iget-object p1, p0, LGd;->d:[LEd;

    array-length p1, p1

    const/4 v0, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_4

    iget-object v4, p0, LGd;->d:[LEd;

    aget-object v4, v4, v2

    invoke-static {v4}, LJe1;->H(LEd;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, p1}, Ljava/util/BitSet;-><init>(I)V

    :cond_2
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iput-object v3, p0, LJe1;->q:Ljava/util/BitSet;

    iget-object p1, p0, LGd;->d:[LEd;

    array-length v2, p1

    new-array v2, v2, [Ljavax/xml/namespace/QName;

    iput-object v2, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    array-length p1, p1

    const/4 v2, -0x1

    :goto_3
    if-ge v1, p1, :cond_8

    iget-object v3, p0, LGd;->d:[LEd;

    aget-object v3, v3, v1

    sget-object v4, LJe1;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, LEd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LNe1;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, LNe1;->a()Ljava/lang/String;

    move-result-object v5

    if-gez v2, :cond_6

    invoke-virtual {v4}, LNe1;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    move v2, v1

    goto :goto_4

    :cond_5
    move-object v5, v0

    :cond_6
    :goto_4
    iget-object v4, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    new-instance v6, Ljavax/xml/namespace/QName;

    if-nez v5, :cond_7

    const-string v5, ""

    :cond_7
    invoke-virtual {v3}, LEd;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v5, v3}, Ljavax/xml/namespace/QName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v6, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    iput v2, p0, LJe1;->o:I

    return-void
.end method

.method protected constructor <init>(LJe1;LBp0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;LBp0;)V

    iget p2, p1, LJe1;->n:I

    iput p2, p0, LJe1;->n:I

    iget p2, p1, LJe1;->o:I

    iput p2, p0, LJe1;->o:I

    iget-object p2, p1, LJe1;->p:[Ljavax/xml/namespace/QName;

    iput-object p2, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    iget-object p1, p1, LJe1;->q:Ljava/util/BitSet;

    iput-object p1, p0, LJe1;->q:Ljava/util/BitSet;

    return-void
.end method

.method protected constructor <init>(LJe1;LBp0;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LGd;-><init>(LGd;LBp0;Ljava/lang/Object;)V

    iget p2, p1, LJe1;->n:I

    iput p2, p0, LJe1;->n:I

    iget p2, p1, LJe1;->o:I

    iput p2, p0, LJe1;->o:I

    iget-object p2, p1, LJe1;->p:[Ljavax/xml/namespace/QName;

    iput-object p2, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    iget-object p1, p1, LJe1;->q:Ljava/util/BitSet;

    iput-object p1, p0, LJe1;->q:Ljava/util/BitSet;

    return-void
.end method

.method protected constructor <init>(LJe1;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Ljava/util/Set;)V

    iget p2, p1, LJe1;->n:I

    iput p2, p0, LJe1;->n:I

    iget p2, p1, LJe1;->o:I

    iput p2, p0, LJe1;->o:I

    iget-object p2, p1, LJe1;->p:[Ljavax/xml/namespace/QName;

    iput-object p2, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    iget-object p1, p1, LJe1;->q:Ljava/util/BitSet;

    iput-object p1, p0, LJe1;->q:Ljava/util/BitSet;

    return-void
.end method

.method public constructor <init>(LJe1;Lxk0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LGd;-><init>(LGd;Lxk0;)V

    iget p2, p1, LJe1;->n:I

    iput p2, p0, LJe1;->n:I

    iget p2, p1, LJe1;->o:I

    iput p2, p0, LJe1;->o:I

    iget-object p2, p1, LJe1;->p:[Ljavax/xml/namespace/QName;

    iput-object p2, p0, LJe1;->p:[Ljavax/xml/namespace/QName;

    iget-object p1, p1, LJe1;->q:Ljava/util/BitSet;

    iput-object p1, p0, LJe1;->q:Ljava/util/BitSet;

    return-void
.end method

.method protected static G(LEd;)Z
    .locals 1

    sget-object v0, LJe1;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNe1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNe1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static H(LEd;)Z
    .locals 1

    sget-object v0, LJe1;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, LEd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNe1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LNe1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static I([LEd;[LEd;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v3, p0, v1

    invoke-static {v3}, LJe1;->G(LEd;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    sub-int v4, v1, v2

    if-lez v4, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-static {p0, v2, p0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, p0, v2

    if-eqz p1, :cond_1

    aget-object v3, p1, v1

    invoke-static {p1, v2, p1, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v3, p1, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method protected B(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v3, p3

    const-string v4, "[anySetter]"

    instance-of v5, v0, LDX0;

    if-nez v5, :cond_0

    invoke-super/range {p0 .. p3}, LGd;->B(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_0
    move-object v5, v0

    check-cast v5, LDX0;

    iget-object v6, v1, LGd;->f:[LEd;

    if-eqz v6, :cond_1

    invoke-virtual/range {p3 .. p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v1, LGd;->f:[LEd;

    goto :goto_0

    :cond_1
    iget-object v6, v1, LGd;->d:[LEd;

    :goto_0
    iget v7, v1, LJe1;->n:I

    iget-boolean v8, v5, LDX0;->q:Z

    const/4 v9, 0x1

    if-lez v7, :cond_2

    invoke-virtual {v5, v9}, LDX0;->a1(Z)V

    :cond_2
    iget v10, v1, LJe1;->o:I

    iget-object v11, v1, LJe1;->p:[Ljavax/xml/namespace/QName;

    iget-object v12, v1, LJe1;->q:Ljava/util/BitSet;

    const/4 v13, 0x0

    :try_start_0
    array-length v14, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_9

    if-ne v15, v7, :cond_4

    if-eqz v8, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lo00;->isUnwrappingSerializer()Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :catch_0
    nop

    move v13, v15

    goto :goto_4

    :catch_1
    move-exception v0

    move v13, v15

    goto :goto_6

    :cond_3
    :goto_2
    invoke-virtual {v5, v13}, LDX0;->a1(Z)V

    :cond_4
    if-ne v15, v10, :cond_5

    invoke-virtual {v5, v9}, LDX0;->c1(Z)V

    :cond_5
    aget-object v13, v11, v15

    invoke-virtual {v5, v13}, LDX0;->d1(Ljavax/xml/namespace/QName;)V

    aget-object v13, v6, v15

    if-eqz v13, :cond_7

    if-eqz v12, :cond_6

    invoke-virtual {v12, v15}, Ljava/util/BitSet;->get(I)Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-virtual {v5, v9}, LDX0;->b1(Z)V

    invoke-virtual {v13, v2, v5, v3}, LEd;->x(Ljava/lang/Object;LjZ;LnI0;)V

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LDX0;->b1(Z)V

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v2, v5, v3}, LEd;->x(Ljava/lang/Object;LjZ;LnI0;)V

    :cond_7
    :goto_3
    if-ne v15, v10, :cond_8

    const/4 v13, 0x0

    invoke-virtual {v5, v13}, LDX0;->c1(Z)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    iget-object v7, v1, LGd;->g:LP4;

    if-eqz v7, :cond_c

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, LDX0;->a1(Z)V

    iget-object v7, v1, LGd;->g:LP4;

    invoke-virtual {v7, v2, v5, v3}, LP4;->b(Ljava/lang/Object;LjZ;LnI0;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_2
    const/4 v7, 0x0

    nop

    const/4 v13, 0x0

    :goto_4
    const-string v3, "Infinite recursion (StackOverflowError)"

    invoke-static {v0, v3}, LCZ;->i(LjZ;Ljava/lang/String;)LCZ;

    move-result-object v0

    array-length v3, v6

    if-ne v13, v3, :cond_a

    goto :goto_5

    :cond_a
    aget-object v3, v6, v13

    invoke-virtual {v3}, LEd;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_5
    new-instance v3, LCZ$a;

    invoke-direct {v3, v2, v4}, LCZ$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, LCZ;->n(LCZ$a;)V

    throw v0

    :catch_3
    move-exception v0

    const/4 v7, 0x0

    const/4 v13, 0x0

    :goto_6
    array-length v5, v6

    if-ne v13, v5, :cond_b

    goto :goto_7

    :cond_b
    aget-object v4, v6, v13

    invoke-virtual {v4}, LEd;->getName()Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-virtual {v1, v3, v0, v2, v4}, LeP0;->t(LnI0;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_c
    :goto_8
    return-void
.end method

.method protected C(Ljava/lang/Object;LjZ;LnI0;)V
    .locals 1

    instance-of v0, p2, LDX0;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, LGd;->C(Ljava/lang/Object;LjZ;LnI0;)V

    return-void

    :cond_0
    iget-object v0, p0, LGd;->f:[LEd;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, LnI0;->N()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    iget-object v0, p0, LGd;->h:Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1}, LeP0;->j(LnI0;Ljava/lang/Object;Ljava/lang/Object;)Lhz0;

    invoke-virtual {p0, p1, p2, p3}, LJe1;->B(Ljava/lang/Object;LjZ;LnI0;)V

    return-void
.end method

.method public serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V
    .locals 2

    iget-object v0, p0, LGd;->j:LBp0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, LGd;->v(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    return-void

    :cond_0
    invoke-virtual {p4}, Lt01;->c()LH00$a;

    move-result-object v0

    sget-object v1, LH00$a;->a:LH00$a;

    if-ne v0, v1, :cond_1

    move-object v0, p2

    check-cast v0, LDX0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDX0;->a1(Z)V

    invoke-super {p0, p1, p2, p3, p4}, LGd;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    iget p1, p0, LJe1;->n:I

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LDX0;->a1(Z)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LGd;->serializeWithType(Ljava/lang/Object;LjZ;LnI0;Lt01;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected u(Ljava/lang/Object;LjZ;LnI0;Lt01;LUd1;)V
    .locals 2

    invoke-virtual {p4}, Lt01;->c()LH00$a;

    move-result-object v0

    sget-object v1, LH00$a;->a:LH00$a;

    if-ne v0, v1, :cond_0

    move-object v0, p2

    check-cast v0, LDX0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LDX0;->a1(Z)V

    invoke-super/range {p0 .. p5}, LGd;->u(Ljava/lang/Object;LjZ;LnI0;Lt01;LUd1;)V

    iget p1, p0, LJe1;->n:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LDX0;->a1(Z)V

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p5}, LGd;->u(Ljava/lang/Object;LjZ;LnI0;Lt01;LUd1;)V

    :cond_1
    :goto_0
    return-void
.end method
