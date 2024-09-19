.class public LLM;
.super LNh0;
.source "SourceFile"


# static fields
.field static final l0:Ljava/lang/Boolean;

.field static final m0:Ljava/lang/Boolean;


# instance fields
.field final J:I

.field final K:Z

.field final L:Z

.field M:Ljava/util/HashMap;

.field final N:Ljava/util/HashMap;

.field O:Ljava/util/Set;

.field P:Ljava/util/HashMap;

.field final Q:Ljava/util/HashMap;

.field R:Ljava/util/Set;

.field S:Z

.field T:Ljava/util/HashMap;

.field final U:Ljava/util/HashMap;

.field V:Z

.field W:Ljava/util/HashMap;

.field X:Ljava/util/HashMap;

.field Y:Ljava/util/LinkedHashMap;

.field Z:Ljava/util/HashMap;

.field a0:Lnw;

.field b0:Z

.field c0:LXV0;

.field d0:I

.field e0:Z

.field f0:Ljava/lang/String;

.field g0:Z

.field h0:Ljava/lang/String;

.field i0:Ljava/util/HashMap;

.field transient j0:LXV0;

.field final k0:LEx0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LLM;->l0:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LLM;->m0:Ljava/lang/Boolean;

    return-void
.end method

.method private constructor <init>(Lme1;LOA0;Llt;ZI)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, LLM;-><init>(Lme1;LOA0;ZLlt;ZI)V

    iget p2, p0, LAP0;->s:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lme1;->m(Lie1;II)V

    return-void
.end method

.method private constructor <init>(Lme1;LOA0;ZI)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, LLM;-><init>(Lme1;LOA0;ZLlt;ZI)V

    return-void
.end method

.method private constructor <init>(Lme1;LOA0;ZLlt;ZI)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LNh0;-><init>(Lme1;LOA0;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, LLM;->S:Z

    iput-boolean p1, p0, LLM;->V:Z

    const/4 p3, 0x0

    iput-object p3, p0, LLM;->X:Ljava/util/HashMap;

    iput-object p3, p0, LLM;->Z:Ljava/util/HashMap;

    iput-object p3, p0, LLM;->a0:Lnw;

    iput-boolean p1, p0, LLM;->b0:Z

    iput-object p3, p0, LLM;->c0:LXV0;

    iput p1, p0, LLM;->d0:I

    iput-boolean p1, p0, LLM;->e0:Z

    iput-boolean p1, p0, LLM;->g0:Z

    const-string v0, ""

    iput-object v0, p0, LLM;->h0:Ljava/lang/String;

    iput-object p3, p0, LLM;->i0:Ljava/util/HashMap;

    iput-object p3, p0, LLM;->j0:LXV0;

    new-instance v0, LEx0;

    invoke-direct {v0, p3, p3}, LEx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LLM;->k0:LEx0;

    iput p6, p0, LAP0;->C:I

    invoke-virtual {p2}, LOA0;->y0()Z

    move-result p6

    iput-boolean p6, p0, Lie1;->a:Z

    invoke-virtual {p2}, LOA0;->X()I

    move-result p2

    iput p2, p0, LLM;->J:I

    const/high16 p6, 0x80000

    and-int/2addr p2, p6

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LLM;->K:Z

    iput-boolean p5, p0, LLM;->L:Z

    iput-boolean p1, p0, LLM;->S:Z

    iput-object p3, p0, LLM;->M:Ljava/util/HashMap;

    iput-object p3, p0, LLM;->O:Ljava/util/Set;

    iput-object p3, p0, LLM;->R:Ljava/util/Set;

    iput-object p3, p0, LLM;->P:Ljava/util/HashMap;

    if-nez p4, :cond_1

    move-object p1, p3

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Llt;->h()Ljava/util/HashMap;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iput-object p1, p0, LLM;->N:Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    :goto_2
    iput-object p3, p0, LLM;->N:Ljava/util/HashMap;

    :goto_3
    if-nez p4, :cond_4

    move-object p1, p3

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, Llt;->e()Ljava/util/HashMap;

    move-result-object p1

    :goto_4
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_5

    :cond_5
    iput-object p1, p0, LLM;->Q:Ljava/util/HashMap;

    goto :goto_6

    :cond_6
    :goto_5
    iput-object p3, p0, LLM;->Q:Ljava/util/HashMap;

    :goto_6
    if-nez p4, :cond_7

    move-object p1, p3

    goto :goto_7

    :cond_7
    invoke-virtual {p4}, Llt;->g()Ljava/util/HashMap;

    move-result-object p1

    :goto_7
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_8

    :cond_8
    iput-object p1, p0, LLM;->U:Ljava/util/HashMap;

    goto :goto_9

    :cond_9
    :goto_8
    iput-object p3, p0, LLM;->U:Ljava/util/HashMap;

    :goto_9
    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->Z()Lbt;

    return-void
.end method

.method private A1(Ljava/lang/String;Ljava/lang/String;)LEx0;
    .locals 2

    iget-object v0, p0, LLM;->X:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLM;->X:Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLM;->k0:LEx0;

    invoke-virtual {v1, p1, p2}, LEx0;->g(Ljava/lang/String;Ljava/lang/String;)LEx0;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LEx0;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    :goto_0
    new-instance v1, LEx0;

    invoke-direct {v1, p1, p2}, LEx0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private B1()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, LLM;->Y:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LLM;->Y:Ljava/util/LinkedHashMap;

    :cond_0
    return-object v0
.end method

.method private C1()C
    .locals 3

    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_1
    const/16 v1, 0x25

    if-eq v0, v1, :cond_1

    return v0

    :cond_1
    invoke-direct {p0}, LLM;->z1()V

    goto :goto_0
.end method

.method private D1()V
    .locals 6

    invoke-direct {p0}, LLM;->i2()C

    move-result v0

    invoke-direct {p0, v0}, LLM;->a2(C)LEx0;

    move-result-object v0

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v1

    invoke-direct {p0}, LLM;->B1()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWs;

    if-nez v3, :cond_0

    iget-object v3, p0, LAP0;->k:LOA0;

    invoke-static {v3, v1, v0}, LWs;->e(LOA0;Ljavax/xml/stream/Location;LEx0;)LWs;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, LLM;->C1()C

    move-result v2

    invoke-static {v2}, Lie1;->B(C)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v2, p0, Lie1;->c:I

    sub-int/2addr v2, v5

    iput v2, p0, Lie1;->c:I

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v2

    :cond_1
    const/16 v4, 0x3e

    if-ne v2, v4, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, v3, v2, v0, v1}, LLM;->E1(LWs;CILjavax/xml/stream/Location;)V

    add-int/2addr v0, v5

    goto :goto_0
.end method

.method private E1(LWs;CILjavax/xml/stream/Location;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v0, p2

    invoke-direct {v7, v0}, LLM;->a2(C)LEx0;

    move-result-object v9

    invoke-direct/range {p0 .. p0}, LLM;->i2()C

    move-result v0

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x28

    if-ne v0, v2, :cond_0

    invoke-direct {v7, v8, v9, v12}, LLM;->T1(LWs;LEx0;Z)LRc1;

    move-result-object v0

    move-object v13, v0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_0
    invoke-direct {v7, v0}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x43

    if-eq v3, v4, :cond_a

    const/16 v4, 0x45

    if-eq v3, v4, :cond_8

    const/16 v4, 0x49

    if-eq v3, v4, :cond_5

    const/16 v4, 0x4e

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "NOTATION"

    if-ne v0, v3, :cond_3

    invoke-direct/range {p0 .. p0}, LLM;->i2()C

    move-result v0

    if-eq v0, v2, :cond_2

    const-string v2, "Excepted \'(\' to start the list of NOTATION ids"

    invoke-direct {v7, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_2
    invoke-direct {v7, v8, v9, v11}, LLM;->T1(LWs;LEx0;Z)LRc1;

    move-result-object v0

    const/4 v2, 0x7

    move-object v13, v0

    const/4 v6, 0x7

    goto/16 :goto_2

    :cond_3
    const-string v2, "NMTOKEN"

    if-ne v0, v2, :cond_4

    const/16 v0, 0x8

    move-object v13, v1

    const/16 v6, 0x8

    goto :goto_2

    :cond_4
    const-string v2, "NMTOKENS"

    if-ne v0, v2, :cond_b

    const/16 v0, 0x9

    move-object v13, v1

    const/16 v6, 0x9

    goto :goto_2

    :cond_5
    const-string v2, "ID"

    if-ne v0, v2, :cond_6

    move-object v13, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_6
    const-string v2, "IDREF"

    if-ne v0, v2, :cond_7

    const/4 v0, 0x3

    move-object v13, v1

    const/4 v6, 0x3

    goto :goto_2

    :cond_7
    const-string v2, "IDREFS"

    if-ne v0, v2, :cond_b

    const/4 v0, 0x4

    move-object v13, v1

    const/4 v6, 0x4

    goto :goto_2

    :cond_8
    const-string v2, "ENTITY"

    if-ne v0, v2, :cond_9

    const/4 v0, 0x5

    move-object v13, v1

    const/4 v6, 0x5

    goto :goto_2

    :cond_9
    const-string v2, "ENTITIES"

    if-ne v0, v2, :cond_b

    const/4 v0, 0x6

    move-object v13, v1

    const/4 v6, 0x6

    goto :goto_2

    :cond_a
    const-string v2, "CDATA"

    if-ne v0, v2, :cond_b

    :goto_0
    move-object v13, v1

    const/4 v6, 0x0

    goto :goto_2

    :cond_b
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized attribute type \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LCF;->L:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8, v9}, LLM;->j2(Ljava/lang/String;LWs;LEx0;)V

    goto :goto_0

    :goto_2
    invoke-direct/range {p0 .. p0}, LLM;->i2()C

    move-result v2

    const/16 v0, 0x23

    if-ne v2, v0, :cond_f

    invoke-direct/range {p0 .. p0}, LLM;->C1()C

    move-result v0

    invoke-direct {v7, v0}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REQUIRED"

    if-ne v0, v2, :cond_c

    invoke-static {}, Lnw;->g()Lnw;

    move-result-object v1

    goto :goto_3

    :cond_c
    const-string v2, "IMPLIED"

    if-ne v0, v2, :cond_d

    invoke-static {}, Lnw;->e()Lnw;

    move-result-object v1

    goto :goto_3

    :cond_d
    const-string v2, "FIXED"

    if-ne v0, v2, :cond_e

    invoke-static {}, Lnw;->d()Lnw;

    move-result-object v14

    invoke-direct/range {p0 .. p0}, LLM;->i2()C

    move-result v2

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v9

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LLM;->P1(Lnw;CLEx0;Ljavax/xml/stream/Location;Z)V

    goto :goto_3

    :cond_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized attribute default value directive #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LCF;->M:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0, v8, v9}, LLM;->j2(Ljava/lang/String;LWs;LEx0;)V

    :goto_3
    move-object v14, v1

    goto :goto_4

    :cond_f
    invoke-static {}, Lnw;->f()Lnw;

    move-result-object v14

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v3, v9

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LLM;->P1(Lnw;CLEx0;Ljavax/xml/stream/Location;Z)V

    :goto_4
    if-ne v6, v10, :cond_10

    invoke-virtual {v14}, Lnw;->j()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v7, LLM;->L:Z

    if-eqz v0, :cond_11

    const-string v0, "has type ID; can not have a default (or #FIXED) value (XML 1.0/#3.3.1)"

    invoke-direct {v7, v0, v8, v9}, LLM;->j2(Ljava/lang/String;LWs;LEx0;)V

    goto :goto_5

    :cond_10
    iget-object v0, v7, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->Y0()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, v7, LAP0;->l:Z

    const-string v1, "id"

    invoke-virtual {v9, v0, v1}, LEx0;->e(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v7, v6}, LLM;->t1(I)V

    :cond_11
    :goto_5
    iget-boolean v0, v7, LAP0;->l:Z

    const-string v1, "space"

    invoke-virtual {v9, v0, v1}, LEx0;->e(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v6, v13}, LLM;->u1(ILRc1;)V

    :cond_12
    iget-boolean v0, v7, LAP0;->l:Z

    if-eqz v0, :cond_14

    invoke-virtual {v9}, LEx0;->f()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v14}, Lnw;->j()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-boolean v5, v7, LLM;->L:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v4, v14

    invoke-virtual/range {v0 .. v5}, LWs;->b(LeV;LEx0;ILnw;Z)LUs;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-boolean v15, v7, LLM;->L:Z

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object v2, v9

    move v3, v6

    move-object v4, v14

    move-object v5, v13

    move v6, v15

    invoke-virtual/range {v0 .. v6}, LWs;->a(LeV;LEx0;ILnw;LRc1;Z)LUs;

    move-result-object v0

    :goto_6
    if-nez v0, :cond_15

    iget-object v0, v7, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object v0

    if-eqz v0, :cond_16

    sget-object v1, LCF;->k:Ljava/lang/String;

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v9, v2, v12

    aput-object v8, v2, v11

    invoke-static {v1, v2}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, LCF;->b:Ljava/lang/String;

    move-object/from16 v3, p4

    invoke-direct {v7, v0, v2, v1, v3}, LLM;->o1(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v14}, Lnw;->j()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v0}, LUs;->o()V

    iget-boolean v1, v7, LLM;->L:Z

    if-eqz v1, :cond_16

    invoke-virtual {v0, v7, v11}, LUs;->u(LeV;Z)V

    :cond_16
    :goto_7
    return-void
.end method

.method private F1(C)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LAP0;->s:I

    const/16 v0, 0x41

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string p1, "TTLIST"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "ATTLIST"

    iput-object p1, p0, LLM;->f0:Ljava/lang/String;

    invoke-direct {p0}, LLM;->D1()V

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x45

    const/16 v3, 0x4e

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, LNh0;->V0()C

    move-result p1

    if-ne p1, v3, :cond_3

    const-string p1, "TITY"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "ENTITY"

    iput-object p1, p0, LLM;->f0:Ljava/lang/String;

    invoke-direct {p0, v2}, LLM;->H1(Z)V

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EN"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x4c

    if-ne p1, v0, :cond_5

    const-string p1, "EMENT"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, "ELEMENT"

    iput-object p1, p0, LLM;->f0:Ljava/lang/String;

    invoke-direct {p0}, LLM;->G1()V

    goto/16 :goto_1

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EL"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "E"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    if-ne p1, v3, :cond_8

    const-string p1, "OTATION"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "NOTATION"

    iput-object p1, p0, LLM;->f0:Ljava/lang/String;

    invoke-direct {p0}, LLM;->M1()V

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "N"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_8
    const/16 v0, 0x54

    if-ne p1, v0, :cond_a

    iget-boolean v0, p0, LLM;->K:Z

    if-eqz v0, :cond_a

    const-string p1, "ARGETNS"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_9

    const-string p1, "TARGETNS"

    iput-object p1, p0, LLM;->f0:Ljava/lang/String;

    invoke-direct {p0}, LLM;->N1()V

    goto :goto_1

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "T"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, LLM;->j1(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, LAP0;->p:Lme1;

    invoke-virtual {p1}, Lme1;->j()I

    move-result p1

    if-lez p1, :cond_b

    iget-object p1, p0, LAP0;->p:Lme1;

    invoke-virtual {p0, p1}, LLM;->J1(Lme1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    iput v2, p0, LAP0;->s:I

    iput-object v1, p0, LLM;->f0:Ljava/lang/String;

    return-void

    :goto_2
    iput v2, p0, LAP0;->s:I

    iput-object v1, p0, LLM;->f0:Ljava/lang/String;

    throw p1
.end method

.method private G1()V
    .locals 9

    invoke-direct {p0}, LLM;->i2()C

    move-result v0

    invoke-direct {p0, v0}, LLM;->a2(C)LEx0;

    move-result-object v0

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v1

    invoke-direct {p0}, LLM;->i2()C

    move-result v2

    const/16 v3, 0x28

    const-string v4, ">"

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v2

    const/16 v3, 0x23

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, LLM;->L:Z

    invoke-direct {p0, v0, v2}, LLM;->e2(LEx0;Z)LzQ0;

    move-result-object v2

    goto/16 :goto_2

    :cond_0
    iget v2, p0, Lie1;->c:I

    sub-int/2addr v2, v5

    iput v2, p0, Lie1;->c:I

    iget-boolean v2, p0, LLM;->L:Z

    invoke-direct {p0, v0, v5, v2}, LLM;->V1(LEx0;ZZ)LRp;

    move-result-object v2

    invoke-virtual {v2}, LRp;->b()LzQ0;

    move-result-object v3

    if-nez v3, :cond_1

    new-instance v3, LVr;

    invoke-static {v2}, LUr;->b(LRp;)LUr;

    move-result-object v2

    invoke-direct {v3, v2}, LVr;-><init>(LUr;)V

    :cond_1
    move-object v2, v3

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Lie1;->x(C)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    const/16 v3, 0x41

    if-ne v2, v3, :cond_4

    const-string v2, "NY"

    invoke-virtual {p0, v2}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_0
    move-object v2, v7

    goto/16 :goto_2

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "A"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/16 v3, 0x45

    if-ne v2, v3, :cond_6

    const-string v2, "MPTY"

    invoke-virtual {p0, v2}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, LWE;->d()LWE;

    move-result-object v2

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "E"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    iget v3, p0, Lie1;->c:I

    sub-int/2addr v3, v5

    iput v3, p0, Lie1;->c:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Unrecognized DTD content spec keyword \'"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' (for element <"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ">); expected ANY or EMPTY"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, LLM;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ": excepted \'(\' to start content specification for element <"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v3

    const/16 v5, 0x3e

    if-eq v3, v5, :cond_8

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "; expected \'>\' to finish the element declaration for <"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, LLM;->l2(ILjava/lang/String;)V

    :cond_8
    invoke-direct {p0}, LLM;->B1()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LWs;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, LWs;->w()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-boolean v5, p0, LLM;->L:Z

    if-eqz v5, :cond_9

    invoke-static {v4, v1}, Lmt;->p(LWs;Ljavax/xml/stream/Location;)V

    goto :goto_3

    :cond_9
    return-void

    :cond_a
    :goto_3
    invoke-virtual {v4, v1, v2, v6}, LWs;->f(Ljavax/xml/stream/Location;LzQ0;I)LWs;

    move-result-object v1

    goto :goto_4

    :cond_b
    iget-object v4, p0, LAP0;->k:LOA0;

    invoke-static {v4, v1, v0, v2, v6}, LWs;->d(LOA0;Ljavax/xml/stream/Location;LEx0;LzQ0;I)LWs;

    move-result-object v1

    :goto_4
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private H1(Z)V
    .locals 11

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x25

    const/4 v4, 0x1

    if-ne v0, v3, :cond_5

    invoke-direct {p0}, LLM;->w1()C

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v3}, Lie1;->B(C)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, v3}, Lie1;->x(C)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "; expected a space (for PE declaration) or PE reference name"

    invoke-direct {p0, v3, v0}, LLM;->l2(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Lie1;->c:I

    sub-int/2addr v0, v4

    iput v0, p0, Lie1;->c:I

    invoke-direct {p0}, LLM;->z1()V

    invoke-virtual {p0}, LNh0;->U0()C

    move-result v0

    :goto_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    const/16 v1, 0xa

    if-eq v3, v1, :cond_3

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    :cond_3
    invoke-virtual {p0, v3}, LAP0;->D0(C)Z

    :cond_4
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lie1;->B(C)Z

    move-result v3

    if-nez v3, :cond_16

    :goto_3
    if-nez v2, :cond_6

    const-string v2, "; expected a space separating ENTITY keyword and entity name"

    invoke-direct {p0, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    invoke-direct {p0, v4}, LLM;->h2(Z)C

    move-result v0

    :cond_7
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    throw v2

    :cond_9
    :goto_4
    invoke-direct {p0, v0}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v3

    :try_start_0
    invoke-direct {p0}, LLM;->i2()C

    move-result v9

    const/16 v5, 0x27

    if-eq v9, v5, :cond_c

    const/16 v5, 0x22

    if-ne v9, v5, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0, v9}, Lie1;->x(C)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "; expected either quoted value, or keyword \'PUBLIC\' or \'SYSTEM\'"

    invoke-direct {p0, v9, v4}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_b
    :goto_5
    iget-object v6, p0, LAP0;->p:Lme1;

    move-object v5, p0

    move v7, v1

    move-object v8, v0

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LLM;->I1(Lme1;ZLjava/lang/String;CLjavax/xml/stream/Location;)LpF;

    move-result-object v4

    goto :goto_7

    :cond_c
    :goto_6
    invoke-virtual {p0}, LNh0;->V0()C

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v10

    iget v5, p0, Lie1;->c:I

    sub-int/2addr v5, v4

    iput v5, p0, Lie1;->c:I

    invoke-direct {p0, v0, v10, v9}, LLM;->S1(Ljava/lang/String;Ljavax/xml/stream/Location;C)[C

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v4, LqV;

    invoke-virtual {p0}, LAP0;->a0()Ljava/net/URL;

    move-result-object v8

    move-object v5, v4

    move-object v6, v3

    move-object v7, v0

    invoke-direct/range {v5 .. v10}, LqV;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;[CLjavax/xml/stream/Location;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    :try_start_2
    iget-boolean v5, p0, LNh0;->I:Z

    if-eqz v5, :cond_d

    invoke-virtual {v4}, LpF;->n()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_d
    if-eqz p1, :cond_f

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    throw v2

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    iget-object p1, p0, LLM;->M:Ljava/util/HashMap;

    if-nez p1, :cond_11

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LLM;->M:Ljava/util/HashMap;

    goto :goto_9

    :cond_10
    iget-object p1, p0, LLM;->P:Ljava/util/HashMap;

    if-nez p1, :cond_11

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LLM;->P:Ljava/util/HashMap;

    :cond_11
    :goto_9
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v2

    if-lez v2, :cond_13

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast v2, LpF;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " entity \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' defined more than once: first declaration at "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LpF;->getLocation()Ljavax/xml/stream/Location;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Parameter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "General"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_a
    sget-object v1, LCF;->a:Ljava/lang/String;

    invoke-direct {p0, p1, v1, v0, v3}, LLM;->o1(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    goto :goto_b

    :cond_13
    invoke-virtual {p1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    :goto_b
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    new-instance v3, Lhe1;

    invoke-direct {v3, v0}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_c
    if-eqz p1, :cond_15

    if-eqz v1, :cond_15

    throw v2

    :cond_15
    throw v0

    :cond_16
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    goto/16 :goto_1
.end method

.method private I1(Lme1;ZLjava/lang/String;CLjavax/xml/stream/Location;)LpF;
    .locals 15

    move-object v1, p0

    move/from16 v0, p4

    invoke-direct {p0, v0}, LLM;->s1(C)Z

    move-result v0

    const/16 v2, 0x27

    const/16 v3, 0x22

    const/16 v4, 0x3e

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LLM;->i2()C

    move-result v0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    const-string v7, "; expected a quote to start the public identifier"

    invoke-direct {p0, v0, v7}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, LAP0;->s0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LLM;->C1()C

    move-result v7

    const/16 v8, 0x20

    if-gt v7, v8, :cond_1

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v7, v4, :cond_2

    iget v7, v1, Lie1;->c:I

    sub-int/2addr v7, v5

    iput v7, v1, Lie1;->c:I

    invoke-direct {p0}, LLM;->i2()C

    move-result v7

    :cond_2
    :goto_0
    if-ne v7, v4, :cond_3

    const-string v8, "Unexpected end of ENTITY declaration (expected a system id after public id): trying to use an SGML DTD instead of XML one?"

    invoke-direct {p0, v8}, LLM;->m1(Ljava/lang/String;)V

    :cond_3
    move-object v12, v0

    goto :goto_1

    :cond_4
    invoke-direct {p0}, LLM;->i2()C

    move-result v7

    move-object v12, v6

    :goto_1
    if-eq v7, v3, :cond_5

    if-eq v7, v2, :cond_5

    const-string v0, "; expected a quote to start the system identifier"

    invoke-direct {p0, v7, v0}, LLM;->l2(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, v1, LAP0;->v:Z

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v0, v2}, LAP0;->t0(CZLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz p2, :cond_7

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v0

    :cond_6
    move-object/from16 v2, p5

    :goto_2
    move-object v14, v6

    goto/16 :goto_4

    :cond_7
    invoke-virtual {p0}, LAP0;->u0()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget v0, v1, Lie1;->c:I

    add-int/2addr v0, v5

    iput v0, v1, Lie1;->c:I

    const/16 v0, 0x3e

    goto :goto_3

    :cond_8
    if-gez v0, :cond_9

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v0

    goto :goto_3

    :cond_9
    const/16 v2, 0x25

    if-ne v0, v2, :cond_a

    invoke-direct {p0}, LLM;->C1()C

    move-result v0

    goto :goto_3

    :cond_a
    iget v2, v1, Lie1;->c:I

    add-int/2addr v2, v5

    iput v2, v1, Lie1;->c:I

    int-to-char v0, v0

    invoke-static {v0}, Lie1;->B(C)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "; expected a separating space or closing \'>\'"

    invoke-direct {p0, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_b
    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v0

    :goto_3
    if-eq v0, v4, :cond_6

    invoke-virtual {p0, v0}, Lie1;->x(C)Z

    move-result v2

    if-nez v2, :cond_c

    const-string v2, "; expected either NDATA keyword, or closing \'>\'"

    invoke-direct {p0, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_c
    const-string v0, "DATA"

    invoke-virtual {p0, v0}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unrecognized keyword \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; expected NOTATION (or closing \'>\')"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LLM;->m1(Ljava/lang/String;)V

    :cond_d
    invoke-direct {p0}, LLM;->i2()C

    move-result v0

    move-object/from16 v2, p5

    invoke-direct {p0, v0, v6, v2}, LLM;->f2(CLEx0;Ljavax/xml/stream/Location;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result v0

    goto :goto_2

    :goto_4
    if-eq v0, v4, :cond_e

    const-string v3, "; expected closing \'>\'"

    invoke-direct {p0, v0, v3}, LLM;->l2(ILjava/lang/String;)V

    :cond_e
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lme1;->k()Ljava/net/URL;

    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_f

    new-instance v0, LAs0;

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v13}, LAs0;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_f
    new-instance v0, Lx21;

    move-object v8, v0

    move-object/from16 v9, p5

    move-object/from16 v10, p3

    invoke-direct/range {v8 .. v14}, Lx21;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Lhe1;

    invoke-direct {v0, v2}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method private K1()V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLM;->h2(Z)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const-string v2, "; expected \'[\' to follow \'IGNORE\' directive"

    invoke-direct {p0, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x1

    :cond_1
    :goto_0
    iget v4, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-ge v4, v5, :cond_2

    iget-object v5, p0, Lie1;->b:[C

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lie1;->c:I

    aget-char v4, v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    :goto_1
    const/16 v5, 0x20

    if-ge v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    invoke-virtual {p0, v4}, LAP0;->H0(I)V

    goto :goto_0

    :cond_4
    :goto_2
    invoke-virtual {p0, v4}, LAP0;->D0(C)Z

    goto :goto_0

    :cond_5
    const/16 v5, 0x5d

    if-ne v4, v5, :cond_7

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    if-ne v4, v5, :cond_6

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_6

    add-int/lit8 v3, v3, -0x1

    if-ge v3, v2, :cond_1

    return-void

    :cond_6
    iget v4, p0, Lie1;->c:I

    sub-int/2addr v4, v2

    iput v4, p0, Lie1;->c:I

    goto :goto_0

    :cond_7
    const/16 v5, 0x3c

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    const/16 v5, 0x21

    if-ne v4, v5, :cond_8

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v4

    if-ne v4, v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    iget v4, p0, Lie1;->c:I

    sub-int/2addr v4, v2

    iput v4, p0, Lie1;->c:I

    goto :goto_0
.end method

.method private L1()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LLM;->h2(Z)C

    move-result v0

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_0

    const-string v1, "; expected \'[\' to follow \'INCLUDE\' directive"

    invoke-direct {p0, v0, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LLM;->d0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LLM;->d0:I

    return-void
.end method

.method private M1()V
    .locals 10

    invoke-direct {p0}, LLM;->i2()C

    move-result v0

    invoke-direct {p0, v0}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, LLM;->i2()C

    move-result v1

    invoke-direct {p0, v1}, LLM;->s1(C)Z

    move-result v1

    invoke-direct {p0}, LLM;->i2()C

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x27

    const/16 v6, 0x22

    if-eqz v1, :cond_1

    if-eq v2, v6, :cond_0

    if-eq v2, v5, :cond_0

    const-string v7, "; expected a quote to start the public identifier"

    invoke-direct {p0, v2, v7}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v2, v7}, LAP0;->s0(CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4}, LLM;->h2(Z)C

    move-result v7

    move v9, v7

    move-object v7, v2

    move v2, v9

    goto :goto_0

    :cond_1
    move-object v7, v3

    :goto_0
    if-eq v2, v6, :cond_4

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "; expected a quote to start the system identifier"

    invoke-direct {p0, v2, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_3
    move-object v5, v3

    goto :goto_2

    :cond_4
    :goto_1
    iget-boolean v1, p0, LAP0;->v:Z

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v1, v3}, LAP0;->t0(CZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4}, LLM;->h2(Z)C

    move-result v2

    move-object v5, v1

    :goto_2
    const/16 v1, 0x3e

    if-eq v2, v1, :cond_5

    const-string v1, "; expected closing \'>\' after NOTATION declaration"

    invoke-direct {p0, v2, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_5
    :try_start_0
    iget-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1}, Lme1;->k()Ljava/net/URL;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, LAP0;->j()Lwe1;

    move-result-object v2

    new-instance v8, Lh81;

    move-object v1, v8

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v1 .. v6}, Lh81;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URL;)V

    iget-object v1, p0, LLM;->U:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/xml/stream/events/NotationDeclaration;

    if-eqz v1, :cond_6

    invoke-static {v1, v8}, Lmt;->q(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    :cond_6
    iget-object v1, p0, LLM;->T:Ljava/util/HashMap;

    if-nez v1, :cond_7

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LLM;->T:Ljava/util/HashMap;

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljavax/xml/stream/events/NotationDeclaration;

    if-eqz v2, :cond_8

    invoke-static {v2, v8}, Lmt;->q(Ljavax/xml/stream/events/NotationDeclaration;Ljavax/xml/stream/events/NotationDeclaration;)V

    :cond_8
    :goto_3
    iget-object v2, p0, LLM;->W:Ljava/util/HashMap;

    if-eqz v2, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v1, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lhe1;

    invoke-direct {v1, v0}, Lhe1;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method private N1()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LLM;->g0:Z

    invoke-direct {p0}, LLM;->i2()C

    move-result v1

    invoke-virtual {p0, v1}, Lie1;->x(C)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v3}, LLM;->X1(CZ)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LLM;->i2()C

    move-result v2

    move v6, v2

    move-object v2, v1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v4, 0x22

    const/16 v5, 0x3e

    if-eq v1, v4, :cond_2

    const/16 v4, 0x27

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    const-string v4, "Missing namespace URI for TARGETNS directive"

    invoke-direct {p0, v4}, LLM;->m1(Ljava/lang/String;)V

    :cond_1
    const-string v4, "; expected a single or double quote to enclose the namespace URI"

    invoke-direct {p0, v1, v4}, LLM;->l2(ILjava/lang/String;)V

    :cond_2
    const-string v4, "in namespace URI"

    invoke-virtual {p0, v1, v3, v4}, LAP0;->t0(CZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v3, p0, LLM;->J:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_3

    invoke-static {}, LCV;->b()LCV;

    move-result-object v3

    invoke-virtual {v3, v1}, LCV;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v0}, LLM;->h2(Z)C

    move-result v0

    if-eq v0, v5, :cond_4

    const-string v3, "; expected \'>\' to end TARGETNS directive"

    invoke-direct {p0, v0, v3}, LLM;->l2(ILjava/lang/String;)V

    :cond_4
    if-nez v2, :cond_5

    iput-object v1, p0, LLM;->h0:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LLM;->i0:Ljava/util/HashMap;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LLM;->i0:Ljava/util/HashMap;

    :cond_6
    iget-object v0, p0, LLM;->i0:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method private O1(Lme1;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2

    iget-object v0, p0, LAP0;->p:Lme1;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAP0;->g0(Ljava/lang/String;)Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LAP0;->p:Lme1;

    if-eq v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unterminated entity value for entity \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' (definition started at "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private P1(Lnw;CLEx0;Ljavax/xml/stream/Location;Z)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0x22

    if-eq v2, v4, :cond_1

    const/16 v4, 0x27

    if-eq v2, v4, :cond_1

    const-string v4, "; expected a single or double quote to enclose the default value"

    if-nez p5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", or one of keywords (#REQUIRED, #IMPLIED, #FIXED)"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (for attribute \'"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\')"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, LLM;->l2(ILjava/lang/String;)V

    :cond_1
    iget-object v4, v1, LAP0;->p:Lme1;

    iget-object v5, v1, LLM;->c0:LXV0;

    if-nez v5, :cond_2

    invoke-static {}, LXV0;->m()LXV0;

    move-result-object v5

    :cond_2
    invoke-virtual {v5}, LXV0;->x()V

    invoke-virtual {v5}, LXV0;->r()[C

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :goto_0
    iget v10, v1, Lie1;->c:I

    iget v11, v1, Lie1;->d:I

    const/4 v12, 0x1

    if-lt v10, v11, :cond_4

    iget-object v10, v1, LAP0;->p:Lme1;

    if-ne v10, v4, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p0 .. p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, LAP0;->g0(Ljava/lang/String;)Z

    if-eqz v10, :cond_4

    iget-object v10, v1, LAP0;->p:Lme1;

    if-eq v10, v4, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unterminated attribute default value for attribute \'"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "\' (definition started at "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v1, v10}, LLM;->m1(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object/from16 v11, p4

    :goto_2
    iget-object v10, v1, Lie1;->b:[C

    iget v13, v1, Lie1;->c:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v1, Lie1;->c:I

    aget-char v10, v10, v13

    const/16 v13, 0x3f

    if-ge v10, v13, :cond_9

    const-string v13, " in attribute default value"

    const/16 v14, 0x20

    if-gt v10, v14, :cond_a

    const/16 v15, 0xa

    if-ne v10, v15, :cond_5

    invoke-virtual/range {p0 .. p0}, LAP0;->j0()V

    goto :goto_3

    :cond_5
    const/16 v8, 0xd

    if-ne v10, v8, :cond_7

    invoke-virtual {v1, v13}, LAP0;->V(Ljava/lang/String;)C

    move-result v8

    if-eq v8, v15, :cond_6

    iget v8, v1, Lie1;->c:I

    sub-int/2addr v8, v12

    iput v8, v1, Lie1;->c:I

    :cond_6
    invoke-virtual/range {p0 .. p0}, LAP0;->j0()V

    goto :goto_3

    :cond_7
    if-eq v10, v14, :cond_8

    const/16 v8, 0x9

    if-eq v10, v8, :cond_8

    invoke-virtual {v1, v10}, LAP0;->H0(I)V

    :cond_8
    :goto_3
    const/16 v10, 0x20

    :cond_9
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_a
    if-ne v10, v2, :cond_b

    iget-object v8, v1, LAP0;->p:Lme1;

    if-ne v8, v4, :cond_9

    invoke-virtual {v5, v9}, LXV0;->C(I)V

    invoke-virtual {v5}, LXV0;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnw;->o(Ljava/lang/String;)V

    iput-object v5, v1, LLM;->c0:LXV0;

    return-void

    :cond_b
    const/16 v8, 0x26

    if-ne v10, v8, :cond_11

    invoke-virtual/range {p0 .. p0}, LAP0;->e0()I

    move-result v8

    const/4 v13, 0x3

    if-lt v8, v13, :cond_c

    invoke-virtual {v1, v12}, LAP0;->C0(Z)I

    move-result v8

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v12}, LAP0;->A0(Z)I

    move-result v8

    :goto_4
    if-nez v8, :cond_d

    const-string v8, " in entity reference"

    invoke-virtual {v1, v8}, LAP0;->V(Ljava/lang/String;)C

    move-result v8

    invoke-virtual {v1, v8}, LAP0;->l0(C)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    :try_start_0
    iput-object v0, v1, LLM;->a0:Lnw;

    const/4 v12, 0x0

    iput-boolean v12, v1, LLM;->b0:Z

    sget-object v13, LLM;->l0:Ljava/lang/Boolean;

    invoke-virtual {v1, v8, v12, v13}, LAP0;->L(Ljava/lang/String;ZLjava/lang/Object;)LpF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v10, v1, LLM;->a0:Lnw;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    iput-object v10, v1, LLM;->a0:Lnw;

    throw v0

    :cond_d
    const/4 v12, 0x0

    const v13, 0xffff

    if-gt v10, v13, :cond_e

    goto :goto_5

    :cond_e
    if-gt v8, v13, :cond_f

    int-to-char v10, v8

    goto :goto_5

    :cond_f
    array-length v10, v6

    if-lt v9, v10, :cond_10

    invoke-virtual {v5}, LXV0;->q()[C

    move-result-object v6

    const/4 v9, 0x0

    :cond_10
    const/high16 v10, 0x10000

    sub-int/2addr v8, v10

    add-int/lit8 v10, v9, 0x1

    shr-int/lit8 v13, v8, 0xa

    const v14, 0xd800

    add-int/2addr v13, v14

    int-to-char v13, v13

    aput-char v13, v6, v9

    and-int/lit16 v8, v8, 0x3ff

    const v9, 0xdc00

    add-int/2addr v8, v9

    int-to-char v8, v8

    move v9, v10

    move v10, v8

    goto :goto_5

    :cond_11
    const/4 v12, 0x0

    const/16 v8, 0x3c

    if-ne v10, v8, :cond_12

    invoke-direct {v1, v10, v13}, LLM;->l2(ILjava/lang/String;)V

    :cond_12
    :goto_5
    if-lt v9, v7, :cond_13

    invoke-virtual {v5}, LXV0;->q()[C

    move-result-object v6

    array-length v7, v6

    const/4 v9, 0x0

    :cond_13
    add-int/lit8 v8, v9, 0x1

    aput-char v10, v6, v9

    move v9, v8

    goto/16 :goto_0
.end method

.method private S1(Ljava/lang/String;Ljavax/xml/stream/Location;C)[C
    .locals 10

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-object v1, p0, LLM;->c0:LXV0;

    if-nez v1, :cond_0

    invoke-static {}, LXV0;->m()LXV0;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, LXV0;->x()V

    invoke-virtual {v1}, LXV0;->r()[C

    move-result-object v2

    invoke-virtual {v1}, LXV0;->s()I

    move-result v3

    :goto_0
    iget v4, p0, Lie1;->c:I

    iget v5, p0, Lie1;->d:I

    if-lt v4, v5, :cond_1

    invoke-direct {p0, v0, p1, p2}, LLM;->O1(Lme1;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_1
    iget-object v4, p0, Lie1;->b:[C

    iget v5, p0, Lie1;->c:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lie1;->c:I

    aget-char v4, v4, v5

    const/16 v5, 0x3f

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    const/4 v5, 0x1

    if-ne v4, p3, :cond_4

    iget-object v7, p0, LAP0;->p:Lme1;

    if-ne v7, v0, :cond_17

    invoke-virtual {v1, v3}, LXV0;->C(I)V

    invoke-direct {p0, v5}, LLM;->h2(Z)C

    move-result p1

    const/16 p2, 0x3e

    if-eq p1, p2, :cond_3

    const-string p2, "; expected closing \'>\' after ENTITY declaration"

    invoke-direct {p0, p1, p2}, LLM;->l2(ILjava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, LXV0;->g()[C

    move-result-object p1

    iput-object v1, p0, LLM;->c0:LXV0;

    return-object p1

    :cond_4
    const/16 v7, 0x26

    if-ne v4, v7, :cond_10

    invoke-virtual {p0, v6}, LAP0;->A0(Z)I

    move-result v7

    if-eqz v7, :cond_7

    const v4, 0xffff

    if-gt v7, v4, :cond_5

    int-to-char v4, v7

    goto/16 :goto_5

    :cond_5
    array-length v4, v2

    if-lt v3, v4, :cond_6

    invoke-virtual {v1}, LXV0;->q()[C

    move-result-object v2

    const/4 v3, 0x0

    :cond_6
    const/high16 v4, 0x10000

    sub-int/2addr v7, v4

    add-int/lit8 v4, v3, 0x1

    shr-int/lit8 v5, v7, 0xa

    const v8, 0xd800

    add-int/2addr v5, v8

    int-to-char v5, v5

    aput-char v5, v2, v3

    and-int/lit16 v3, v7, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    move v9, v4

    move v4, v3

    move v3, v9

    goto/16 :goto_5

    :cond_7
    :goto_1
    array-length v7, v2

    if-lt v3, v7, :cond_8

    invoke-virtual {v1}, LXV0;->q()[C

    move-result-object v2

    const/4 v3, 0x0

    :cond_8
    add-int/lit8 v7, v3, 0x1

    aput-char v4, v2, v3

    iget v3, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-lt v3, v4, :cond_9

    invoke-direct {p0, v0, p1, p2}, LLM;->O1(Lme1;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_9
    iget-object v3, p0, Lie1;->b:[C

    iget v4, p0, Lie1;->c:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lie1;->c:I

    aget-char v4, v3, v4

    const/16 v3, 0x3b

    if-ne v4, v3, :cond_a

    move v3, v7

    goto/16 :goto_5

    :cond_a
    if-eqz v5, :cond_c

    invoke-virtual {p0, v4}, Lie1;->x(C)Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {p0, v4}, Lie1;->v(C)Z

    move-result v3

    if-eqz v3, :cond_d

    :goto_2
    move v3, v7

    goto :goto_1

    :cond_d
    :goto_3
    const/16 v3, 0x3a

    if-ne v4, v3, :cond_e

    iget-boolean v3, p0, LAP0;->l:Z

    if-nez v3, :cond_e

    goto :goto_2

    :cond_e
    if-eqz v5, :cond_f

    const-string v3, "; expected entity name after \'&\'"

    invoke-direct {p0, v4, v3}, LLM;->l2(ILjava/lang/String;)V

    :cond_f
    const-string v3, "; expected semi-colon after entity name"

    invoke-direct {p0, v4, v3}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_10
    const/16 v5, 0x25

    if-ne v4, v5, :cond_11

    invoke-direct {p0}, LLM;->z1()V

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x20

    if-ge v4, v5, :cond_17

    const/16 v5, 0xa

    if-ne v4, v5, :cond_12

    invoke-virtual {p0}, LAP0;->j0()V

    goto :goto_5

    :cond_12
    const/16 v7, 0xd

    if-ne v4, v7, :cond_16

    invoke-virtual {p0, v4}, LAP0;->D0(C)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-boolean v7, p0, LAP0;->v:Z

    if-nez v7, :cond_14

    array-length v7, v2

    if-lt v3, v7, :cond_13

    invoke-virtual {v1}, LXV0;->q()[C

    move-result-object v2

    const/4 v3, 0x0

    :cond_13
    add-int/lit8 v7, v3, 0x1

    aput-char v4, v2, v3

    move v3, v7

    :cond_14
    :goto_4
    const/16 v4, 0xa

    goto :goto_5

    :cond_15
    iget-boolean v7, p0, LAP0;->v:Z

    if-eqz v7, :cond_17

    goto :goto_4

    :cond_16
    const/16 v5, 0x9

    if-eq v4, v5, :cond_17

    invoke-virtual {p0, v4}, LAP0;->H0(I)V

    :cond_17
    :goto_5
    array-length v5, v2

    if-lt v3, v5, :cond_18

    invoke-virtual {v1}, LXV0;->q()[C

    move-result-object v2

    goto :goto_6

    :cond_18
    move v6, v3

    :goto_6
    add-int/lit8 v3, v6, 0x1

    aput-char v4, v2, v6

    goto/16 :goto_0
.end method

.method private T1(LWs;LEx0;Z)LRc1;
    .locals 7

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v1}, LLM;->h2(Z)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_0

    const-string v4, " (empty list; missing identifier(s))?"

    invoke-direct {p0, v2, v4}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, p0, LLM;->Z:Ljava/util/HashMap;

    if-nez v4, :cond_2

    if-nez p3, :cond_2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, LLM;->Z:Ljava/util/HashMap;

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    invoke-virtual {p1}, LWs;->m()Ljavax/xml/stream/Location;

    move-result-object v5

    invoke-direct {p0, v2, p2, v5}, LLM;->f2(CLEx0;Ljavax/xml/stream/Location;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-direct {p0, v2, v4}, LLM;->b2(CLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-direct {p0, v1}, LLM;->h2(Z)C

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-static {v0}, LRc1;->a(Ljava/util/TreeSet;)LRc1;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v5, 0x7c

    if-eq v2, v5, :cond_6

    const-string v5, "; missing \'|\' separator?"

    invoke-direct {p0, v2, v5}, LLM;->l2(ILjava/lang/String;)V

    :cond_6
    invoke-direct {p0, v1}, LLM;->h2(Z)C

    move-result v2

    if-eqz p3, :cond_7

    invoke-virtual {p1}, LWs;->m()Ljavax/xml/stream/Location;

    move-result-object v5

    invoke-direct {p0, v2, p2, v5}, LLM;->f2(CLEx0;Ljavax/xml/stream/Location;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_7
    invoke-direct {p0, v2, v4}, LLM;->b2(CLjava/util/HashMap;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-boolean v5, p0, LLM;->L:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Duplicate enumeration value \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1, p2}, LLM;->j2(Ljava/lang/String;LWs;LEx0;)V

    goto :goto_2
.end method

.method private U1()C
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_0
    const/16 v1, 0x3f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    const/16 v0, 0x20

    :cond_2
    :goto_1
    return v0
.end method

.method private V1(LEx0;ZZ)LRp;
    .locals 7

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-direct {p0, v3}, LLM;->h2(Z)C

    move-result v4

    const/16 v5, 0x29

    if-ne v4, v5, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Empty content specification for \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' (need at least one entry)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, LLM;->U1()C

    move-result p1

    if-nez p3, :cond_1

    invoke-static {}, LJX0;->g()LJX0;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ne p3, v3, :cond_3

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LRp;

    invoke-virtual {p2}, LRp;->a()C

    move-result p3

    if-eq p1, p3, :cond_2

    invoke-static {p1, p3}, LLM;->v1(CC)C

    move-result p1

    invoke-virtual {p2, p1}, LRp;->e(C)V

    :cond_2
    return-object p2

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean p3, p0, LAP0;->l:Z

    invoke-static {p3, p1, p2}, LWi;->f(ZCLjava/util/Collection;)LWi;

    move-result-object p1

    return-object p1

    :cond_4
    iget-boolean p3, p0, LAP0;->l:Z

    invoke-static {p3, p1, p2}, LBH0;->f(ZCLjava/util/Collection;)LBH0;

    move-result-object p1

    return-object p1

    :cond_5
    const/16 v5, 0x2c

    const/16 v6, 0x7c

    if-eq v4, v6, :cond_7

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v3, " (missing separator \'|\' or \',\'?)"

    invoke-direct {p0, v4, v3}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_4

    :cond_7
    :goto_1
    if-ne v4, v6, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    :goto_2
    if-nez v1, :cond_9

    move v2, v4

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    if-eq v2, v4, :cond_a

    const-string v4, "Can not mix content spec separators (\'|\' and \',\'); need to use parenthesis groups"

    invoke-direct {p0, v4}, LLM;->m1(Ljava/lang/String;)V

    :cond_a
    :goto_3
    invoke-direct {p0, v3}, LLM;->h2(Z)C

    move-result v4

    :cond_b
    :goto_4
    const/16 v3, 0x28

    if-ne v4, v3, :cond_c

    invoke-direct {p0, p1, v0, p3}, LLM;->V1(LEx0;ZZ)LRp;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    if-eq v4, v6, :cond_d

    if-ne v4, v5, :cond_e

    :cond_d
    const-string v3, " (missing element name?)"

    invoke-direct {p0, v4, v3}, LLM;->l2(ILjava/lang/String;)V

    :cond_e
    invoke-direct {p0, v4}, LLM;->a2(C)LEx0;

    move-result-object v3

    invoke-direct {p0}, LLM;->U1()C

    move-result v4

    if-eqz p3, :cond_f

    invoke-static {v4, v3}, LJX0;->f(CLEx0;)LJX0;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {}, LJX0;->g()LJX0;

    move-result-object v3

    :goto_5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method private X1(CZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "; expected an identifier"

    invoke-direct {p0, p1, p2}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Y1(C)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "; expected an identifier"

    invoke-direct {p0, p1, v0}, LLM;->l2(ILjava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private Z1(C)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, LAP0;->S(I)[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lie1;->v(C)Z

    move-result v4

    if-nez v4, :cond_2

    const/16 v4, 0x3a

    if-eq p1, v4, :cond_2

    if-nez v3, :cond_1

    const-string v1, "; expected a NMTOKEN character to start a NMTOKEN"

    invoke-direct {p0, p1, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_1
    iget p1, p0, Lie1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lie1;->c:I

    goto :goto_1

    :cond_2
    if-lt v3, v1, :cond_3

    invoke-virtual {p0, v0}, LAP0;->K([C)[C

    move-result-object v0

    array-length v1, v0

    :cond_3
    add-int/lit8 v4, v3, 0x1

    aput-char p1, v0, v3

    iget p1, p0, Lie1;->c:I

    iget v3, p0, Lie1;->d:I

    if-ge p1, v3, :cond_4

    iget-object v3, p0, Lie1;->b:[C

    add-int/lit8 v5, p1, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char p1, v3, p1

    move v3, v4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, LLM;->w1()C

    move-result p1

    move v3, v4

    if-nez p1, :cond_0

    :goto_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method private a2(C)LEx0;
    .locals 3

    iget-boolean v0, p0, LAP0;->l:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LAP0;->o0(C)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, LLM;->w1()C

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x3a

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    invoke-virtual {p0, v0}, LAP0;->q0(C)Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    move-object p1, v0

    goto :goto_0

    :cond_2
    iget v0, p0, Lie1;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lie1;->c:I

    :goto_0
    invoke-direct {p0, v1, p1}, LLM;->A1(Ljava/lang/String;Ljava/lang/String;)LEx0;

    move-result-object p1

    return-object p1
.end method

.method private b2(CLjava/util/HashMap;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, LLM;->Z1(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public static c2(Lme1;LOA0;Llt;ZI)Llt;
    .locals 7

    new-instance v6, LLM;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, LLM;-><init>(Lme1;LOA0;Llt;ZI)V

    invoke-virtual {v6}, LLM;->Q1()Llt;

    move-result-object p0

    return-object p0
.end method

.method public static d2(Lie1;Lme1;LOA0;ZI)Llt;
    .locals 1

    new-instance v0, LLM;

    invoke-direct {v0, p1, p2, p3, p4}, LLM;-><init>(Lme1;LOA0;ZI)V

    invoke-virtual {v0, p0}, Lie1;->p(Lie1;)V

    :try_start_0
    invoke-virtual {v0}, LLM;->Q1()Llt;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0}, Lie1;->p(Lie1;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lie1;->p(Lie1;)V

    throw p1
.end method

.method private e2(LEx0;Z)LzQ0;
    .locals 4

    const-string v0, "PCDATA"

    invoke-virtual {p0, v0}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized directive #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; expected #PCDATA (or element name)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LLM;->m1(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-direct {p0, v1}, LLM;->h2(Z)C

    move-result v2

    const/16 v3, 0x29

    if-ne v2, v3, :cond_8

    iget p1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge p1, v2, :cond_2

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, p1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char p1, v2, p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->V(Ljava/lang/String;)C

    move-result p1

    :goto_1
    const/16 v2, 0x2a

    if-eq p1, v2, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_3

    const-string p1, "Missing trailing \'*\' after a non-empty mixed content specification"

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    :cond_3
    iget p1, p0, Lie1;->c:I

    sub-int/2addr p1, v1

    iput p1, p0, Lie1;->c:I

    :cond_4
    if-nez p2, :cond_5

    const/4 p1, 0x0

    return-object p1

    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, LWE;->d()LWE;

    move-result-object p1

    return-object p1

    :cond_6
    iget-boolean p1, p0, LAP0;->l:Z

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p1, p2}, LWi;->g(ZLjava/util/Collection;)LWi;

    move-result-object p1

    invoke-virtual {p1}, LRp;->b()LzQ0;

    move-result-object p2

    if-nez p2, :cond_7

    invoke-static {p1}, LUr;->b(LRp;)LUr;

    move-result-object p1

    new-instance p2, LVr;

    invoke-direct {p2, p1}, LVr;-><init>(LUr;)V

    :cond_7
    return-object p2

    :cond_8
    const/16 v3, 0x7c

    if-ne v2, v3, :cond_9

    invoke-direct {p0, v1}, LLM;->h2(Z)C

    move-result v2

    goto :goto_2

    :cond_9
    const/16 v1, 0x2c

    if-ne v2, v1, :cond_a

    const-string v1, " (sequences not allowed within mixed content)"

    invoke-direct {p0, v2, v1}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_a
    const/16 v1, 0x28

    if-ne v2, v1, :cond_b

    const-string v1, " (sub-content specs not allowed within mixed content)"

    invoke-direct {p0, v2, v1}, LLM;->l2(ILjava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v1, "; expected either \'|\' to separate elements, or \')\' to close the list"

    invoke-direct {p0, v2, v1}, LLM;->l2(ILjava/lang/String;)V

    :goto_2
    invoke-direct {p0, v2}, LLM;->a2(C)LEx0;

    move-result-object v1

    const/16 v2, 0x20

    invoke-static {v2, v1}, LJX0;->f(CLEx0;)LJX0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LLM;->L:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "duplicate child element <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> in mixed content model"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, LLM;->k2(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private f2(CLEx0;Ljavax/xml/stream/Location;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, LLM;->U:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/stream/events/NotationDeclaration;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LLM;->V:Z

    invoke-interface {p2}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LLM;->T:Ljava/util/HashMap;

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljavax/xml/stream/events/NotationDeclaration;

    :goto_0
    if-nez p2, :cond_4

    iget-boolean p2, p0, LLM;->L:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, LLM;->W:Ljava/util/HashMap;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LLM;->W:Ljava/util/HashMap;

    :cond_2
    iget-object p2, p0, LLM;->W:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1

    :cond_4
    invoke-interface {p2}, Ljavax/xml/stream/events/NotationDeclaration;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private h2(Z)C
    .locals 3

    :cond_0
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    :goto_1
    const/16 v1, 0x20

    if-le v0, v1, :cond_3

    const/16 v1, 0x25

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_2

    invoke-direct {p0}, LLM;->z1()V

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    const/16 v2, 0xa

    if-eq v0, v2, :cond_5

    const/16 v2, 0xd

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_0

    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_0
.end method

.method private i2()C
    .locals 5

    invoke-virtual {p0}, LAP0;->u0()I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x25

    const/16 v3, 0x20

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    if-le v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    return v0

    :cond_0
    iget-object v0, p0, Lie1;->b:[C

    iget v1, p0, Lie1;->c:I

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lie1;->c:I

    aget-char v0, v0, v1

    if-le v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    const-string v1, "; expected a separating white space"

    invoke-direct {p0, v0, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_1
    :goto_0
    if-ne v0, v2, :cond_2

    invoke-direct {p0}, LLM;->z1()V

    goto :goto_2

    :cond_2
    if-le v0, v3, :cond_3

    return v0

    :cond_3
    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    if-eq v0, v3, :cond_6

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    :cond_6
    :goto_2
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_7

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    goto :goto_0
.end method

.method private j1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized DTD directive \'<!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " >\'; expected ATTLIST, ELEMENT, ENTITY or NOTATION"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, LLM;->K:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (or, for DTD++, TARGETNS)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private j2(Ljava/lang/String;LWs;LEx0;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2, p3}, LLM;->p1(Ljava/lang/Object;LEx0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private k1()V
    .locals 5

    iget-object v0, p0, LLM;->W:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, LLM;->W:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " referenced notation"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "s"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " undefined: first one \'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LLM;->l1(Ljava/lang/String;)V

    return-void
.end method

.method private k2(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, LLM;->x1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private l1(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, LLM;->L:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, LAP0;->x0(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LAP0;->x0(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private l2(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LAP0;->N0(ILjava/lang/String;)V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LAP0;->N0(ILjava/lang/String;)V

    return-void
.end method

.method private m1(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    return-void
.end method

.method private m2()V
    .locals 1

    const-string v0, "Can not have parameter entities in the internal subset, except for defining complete declarations (XML 1.0, #2.8, WFC \'PEs In Internal Subset\')"

    invoke-direct {p0, v0}, LLM;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private n1(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private o1(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, LAe1;

    const/4 v1, 0x1

    invoke-direct {v0, p4, p3, v1, p2}, LAe1;-><init>(Ljavax/xml/stream/Location;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {p1, p3, p2, v0, p4}, Ljavax/xml/stream/XMLReporter;->report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljavax/xml/stream/Location;)V

    :cond_0
    return-void
.end method

.method private p1(Ljava/lang/Object;LEx0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attribute \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' (of element <"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private r1()V
    .locals 3

    iget-boolean v0, p0, LNh0;->I:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LAP0;->p:Lme1;

    iget-object v1, p0, LAP0;->q:Lme1;

    if-ne v0, v1, :cond_0

    const-string v0, "Internal DTD subset can not use (INCLUDE/IGNORE) directives (except via external entities)"

    invoke-direct {p0, v0}, LLM;->m1(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LLM;->h2(Z)C

    move-result v1

    const/16 v2, 0x49

    if-eq v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v1

    const/16 v2, 0x47

    if-ne v1, v2, :cond_3

    const-string v0, "NORE"

    invoke-virtual {p0, v0}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LLM;->K1()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IG"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v2, 0x4e

    if-ne v1, v2, :cond_5

    const-string v0, "CLUDE"

    invoke-virtual {p0, v0}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-direct {p0}, LLM;->L1()V

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IN"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget v1, p0, Lie1;->c:I

    sub-int/2addr v1, v0

    iput v1, p0, Lie1;->c:I

    const-string v0, "I"

    invoke-virtual {p0, v0}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized directive \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'; expected either \'IGNORE\' or \'INCLUDE\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LLM;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private s1(C)Z
    .locals 3

    const/16 v0, 0x50

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    const-string p1, "UBLIC"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "P"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 v0, 0x53

    if-ne p1, v0, :cond_3

    const-string p1, "YSTEM"

    invoke-virtual {p0, p1}, LLM;->q1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "S"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lie1;->x(C)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "; expected \'PUBLIC\' or \'SYSTEM\' keyword"

    invoke-direct {p0, p1, v0}, LLM;->l2(ILjava/lang/String;)V

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LLM;->W1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized keyword \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'; expected \'PUBLIC\' or \'SYSTEM\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    return v1
.end method

.method private static v1(CC)C
    .locals 1

    if-ne p0, p1, :cond_0

    return p0

    :cond_0
    const/16 v0, 0x20

    if-ne p0, v0, :cond_1

    return p1

    :cond_1
    if-ne p1, v0, :cond_2

    return p0

    :cond_2
    const/16 p0, 0x2a

    return p0
.end method

.method private w1()C
    .locals 3

    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LAP0;->u0()I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget v1, p0, Lie1;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lie1;->c:I

    int-to-char v0, v0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0}, LAP0;->K0()V

    :cond_2
    return v0
.end method

.method private x1(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ">)"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private y1(Lme1;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Entity &"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lme1;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private z1()V
    .locals 4

    iget-boolean v0, p0, LLM;->e0:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LLM;->m2()V

    :cond_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LLM;->Y1(C)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lie1;->c:I

    iget v2, p0, Lie1;->d:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lie1;->b:[C

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lie1;->c:I

    aget-char v1, v2, v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v1

    :goto_1
    const/16 v2, 0x3b

    if-eq v1, v2, :cond_3

    const-string v2, "; expected \';\' to end parameter entity name"

    invoke-direct {p0, v1, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, LLM;->b0:Z

    sget-object v2, LLM;->m0:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, v1, v2}, LAP0;->L(Ljava/lang/String;ZLjava/lang/Object;)LpF;

    return-void
.end method


# virtual methods
.method protected J(I)Z
    .locals 2

    iget v0, p0, Lie1;->d:I

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-lt v0, p1, :cond_0

    return v1

    :cond_0
    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0, p0, p1}, Lme1;->p(Lie1;I)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v1

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, LAP0;->F0(Ljava/io/IOException;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected J1(Lme1;)V
    .locals 1

    iget-boolean v0, p0, LLM;->L:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, LLM;->y1(Lme1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Unbalanced PE: has to be fully contained in a declaration (as per xml 1.0.3, section 2.8, VC \'Proper Declaration/PE Nesting\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected O(Ljava/lang/String;Ljava/lang/Object;)LpF;
    .locals 3

    sget-object v0, LLM;->m0:Ljava/lang/Boolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p2, v0, :cond_4

    iget-object p2, p0, LLM;->N:Ljava/util/HashMap;

    if-nez p2, :cond_0

    move-object p2, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpF;

    :goto_0
    if-eqz p2, :cond_1

    iput-boolean v1, p0, LLM;->S:Z

    iput-object v2, p0, LLM;->O:Ljava/util/Set;

    goto :goto_1

    :cond_1
    iget-object v0, p0, LLM;->M:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpF;

    if-eqz p2, :cond_3

    iget-boolean v0, p0, LLM;->S:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LLM;->O:Ljava/util/Set;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLM;->O:Ljava/util/Set;

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object p2

    :cond_4
    sget-object v0, LLM;->l0:Ljava/lang/Boolean;

    if-ne p2, v0, :cond_9

    iget-object p2, p0, LLM;->Q:Ljava/util/HashMap;

    if-nez p2, :cond_5

    move-object p2, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpF;

    :goto_2
    if-eqz p2, :cond_6

    iput-boolean v1, p0, LLM;->S:Z

    iput-object v2, p0, LLM;->R:Ljava/util/Set;

    goto :goto_3

    :cond_6
    iget-object v0, p0, LLM;->P:Ljava/util/HashMap;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LpF;

    if-eqz p2, :cond_8

    iget-boolean v0, p0, LLM;->S:Z

    if-nez v0, :cond_8

    iget-object v0, p0, LLM;->R:Ljava/util/Set;

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LLM;->R:Ljava/util/Set;

    :cond_7
    iget-object v0, p0, LLM;->R:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    return-object p2

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, LCF;->l:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected Q1()Llt;
    .locals 11

    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LLM;->e0:Z

    invoke-virtual {p0}, LAP0;->U()I

    move-result v1

    const/4 v2, 0x1

    if-gez v1, :cond_1

    iget-boolean v3, p0, LNh0;->I:Z

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, " in internal DTD subset"

    invoke-virtual {p0, v3}, LAP0;->P0(Ljava/lang/String;)V

    :cond_1
    const/16 v3, 0x25

    if-ne v1, v3, :cond_2

    invoke-direct {p0}, LLM;->z1()V

    goto :goto_0

    :cond_2
    iget-wide v3, p0, Lie1;->f:J

    iget v5, p0, Lie1;->c:I

    int-to-long v6, v5

    add-long/2addr v3, v6

    iput-wide v3, p0, LAP0;->x:J

    iget v3, p0, Lie1;->g:I

    iput v3, p0, LAP0;->y:I

    iget v3, p0, Lie1;->h:I

    sub-int/2addr v5, v3

    iput v5, p0, LAP0;->z:I

    const/16 v3, 0x3c

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, LNh0;->I:Z

    if-nez v1, :cond_3

    iget-object v1, p0, LAP0;->p:Lme1;

    iget-object v3, p0, LAP0;->q:Lme1;

    if-ne v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LLM;->e0:Z

    invoke-virtual {p0}, LLM;->R1()V

    goto :goto_0

    :cond_4
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_c

    iget v4, p0, LLM;->d0:I

    if-nez v4, :cond_a

    iget-boolean v5, p0, LNh0;->I:Z

    if-nez v5, :cond_a

    :goto_1
    iget v1, p0, LLM;->d0:I

    if-lez v1, :cond_6

    if-ne v1, v2, :cond_5

    const-string v1, "an INCLUDE block"

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, LLM;->d0:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " INCLUDE blocks"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LNh0;->X0()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; expected closing marker for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LAP0;->P0(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LLM;->W:Ljava/util/HashMap;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    invoke-direct {p0}, LLM;->k1()V

    :cond_7
    iget-boolean v1, p0, LNh0;->I:Z

    if-eqz v1, :cond_9

    iget-boolean v1, p0, LLM;->S:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, LLM;->V:Z

    if-nez v1, :cond_8

    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    :goto_3
    iget-object v4, p0, LLM;->P:Ljava/util/HashMap;

    iget-object v5, p0, LLM;->R:Ljava/util/Set;

    iget-object v7, p0, LLM;->O:Ljava/util/Set;

    iget-object v8, p0, LLM;->T:Ljava/util/HashMap;

    iget-object v9, p0, LLM;->Y:Ljava/util/LinkedHashMap;

    iget-boolean v10, p0, LLM;->L:Z

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, Lmt;->n(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lmt;

    move-result-object v0

    goto :goto_4

    :cond_9
    iget-object v2, p0, LLM;->P:Ljava/util/HashMap;

    iget-object v4, p0, LLM;->M:Ljava/util/HashMap;

    iget-object v6, p0, LLM;->T:Ljava/util/HashMap;

    iget-object v7, p0, LLM;->Y:Ljava/util/LinkedHashMap;

    iget-boolean v8, p0, LLM;->L:Z

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lmt;->n(ZLjava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/Set;Ljava/util/HashMap;Ljava/util/HashMap;Z)Lmt;

    move-result-object v0

    :goto_4
    return-object v0

    :cond_a
    if-lez v4, :cond_c

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    if-ne v0, v3, :cond_b

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    const/16 v3, 0x3e

    if-ne v0, v3, :cond_b

    iget v0, p0, LLM;->d0:I

    sub-int/2addr v0, v2

    iput v0, p0, LLM;->d0:I

    goto/16 :goto_0

    :cond_b
    const-string v2, "; expected \']]>\' to close conditional include section"

    invoke-direct {p0, v0, v2}, LLM;->l2(ILjava/lang/String;)V

    :cond_c
    iget-boolean v0, p0, LNh0;->I:Z

    if-eqz v0, :cond_d

    const-string v0, "; expected a \'<\' to start a directive"

    invoke-direct {p0, v1, v0}, LLM;->l2(ILjava/lang/String;)V

    :cond_d
    const-string v0, "; expected a \'<\' to start a directive, or \"]>\" to end internal subset"

    invoke-direct {p0, v1, v0}, LLM;->l2(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected R1()V
    .locals 2

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    const/16 v1, 0x3f

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LLM;->g2()V

    return-void

    :cond_0
    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const-string v1, "; expected \'!\' to start a directive"

    invoke-direct {p0, v0, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    if-eq v0, v1, :cond_2

    const-string v1, "; expected \'-\' for a comment"

    invoke-direct {p0, v0, v1}, LLM;->l2(ILjava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LNh0;->Z0()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x5b

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, LLM;->r1()V

    goto :goto_0

    :cond_4
    const/16 v1, 0x41

    if-lt v0, v1, :cond_5

    const/16 v1, 0x5a

    if-gt v0, v1, :cond_5

    invoke-direct {p0, v0}, LLM;->F1(C)V

    goto :goto_0

    :cond_5
    sget-object v1, LCF;->K:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, LLM;->l2(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public W0(Ljava/lang/String;)LpF;
    .locals 1

    iget-object v0, p0, LLM;->Q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LpF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LLM;->P:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LpF;

    return-object p1
.end method

.method protected W1(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget p1, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v2, p1, 0x1

    iput v2, p0, Lie1;->c:I

    aget-char p1, v1, p1

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LLM;->w1()C

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lie1;->v(C)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_2

    iget p1, p0, Lie1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lie1;->c:I

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected b0(Lme1;)V
    .locals 2

    invoke-virtual {p1}, Lme1;->j()I

    move-result v0

    const-string v1, ": "

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, LLM;->y1(Lme1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Incomplete PE: has to fully contain a declaration (as per xml 1.0.3, section 2.8, WFC \'PE Between Declarations\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->m1(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LLM;->L:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, LLM;->y1(Lme1;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Incomplete PE: has to be fully contained in a declaration (as per xml 1.0.3, section 2.8, VC \'Proper Declaration/PE Nesting\')"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, LLM;->l1(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Undeclared parameter entity \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LLM;->l1(Ljava/lang/String;)V

    iget-object v0, p0, LLM;->a0:Lnw;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LAP0;->R()Lke1;

    move-result-object v0

    iget-boolean v1, p0, LLM;->b0:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, LLM;->a0:Lnw;

    invoke-virtual {v1, p1, v0}, Lnw;->c(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LLM;->a0:Lnw;

    invoke-virtual {v1, p1, v0}, Lnw;->b(Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected d0(Lme1;ZLjava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LAP0;->d0(Lme1;ZLjava/lang/String;)V

    return-void
.end method

.method protected f0()Z
    .locals 6

    iget-object v0, p0, LAP0;->p:Lme1;

    :goto_0
    iget-wide v1, p0, Lie1;->f:J

    iget v3, p0, Lie1;->d:I

    int-to-long v4, v3

    add-long/2addr v1, v4

    iput-wide v1, p0, Lie1;->f:J

    iget v1, p0, Lie1;->h:I

    sub-int/2addr v1, v3

    iput v1, p0, Lie1;->h:I

    :try_start_0
    invoke-virtual {v0, p0}, Lme1;->o(Lie1;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lme1;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, LAP0;->q:Lme1;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v0}, Lme1;->i()Lme1;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, LAP0;->L0(Lme1;)V

    :cond_2
    iget v3, p0, LAP0;->s:I

    invoke-virtual {v0}, Lme1;->j()I

    move-result v4

    if-eq v3, v4, :cond_3

    invoke-virtual {p0, v0}, LLM;->b0(Lme1;)V

    :cond_3
    iput-object v1, p0, LAP0;->p:Lme1;

    invoke-virtual {v1, p0}, Lme1;->q(Lie1;)V

    invoke-virtual {v1}, Lme1;->j()I

    move-result v0

    iput v0, p0, LAP0;->t:I

    iget-boolean v0, p0, LAP0;->v:Z

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lme1;->d()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, LAP0;->v:Z

    :cond_4
    iget v0, p0, Lie1;->c:I

    iget v3, p0, Lie1;->d:I

    if-ge v0, v3, :cond_5

    return v2

    :cond_5
    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object v0

    throw v0
.end method

.method protected g2()V
    .locals 5

    invoke-virtual {p0}, LAP0;->n0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, LCF;->x:Ljava/lang/String;

    invoke-direct {p0, v1}, LLM;->m1(Ljava/lang/String;)V

    :cond_0
    const-string v1, "xml"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LCF;->y:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LLM;->n1(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    invoke-static {v0}, Lie1;->B(C)Z

    move-result v1

    const/16 v2, 0x3e

    const/16 v3, 0x3f

    if-nez v1, :cond_3

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, LNh0;->V0()C

    move-result v1

    if-eq v1, v2, :cond_7

    :cond_2
    sget-object v1, LCF;->z:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    :goto_0
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_1
    if-ne v0, v3, :cond_8

    :cond_5
    iget v0, p0, Lie1;->c:I

    iget v1, p0, Lie1;->d:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lie1;->b:[C

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, Lie1;->c:I

    aget-char v0, v1, v0

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, LNh0;->V0()C

    move-result v0

    :goto_2
    if-eq v0, v3, :cond_5

    if-ne v0, v2, :cond_8

    :cond_7
    :goto_3
    return-void

    :cond_8
    const/16 v1, 0x20

    if-ge v0, v1, :cond_3

    const/16 v1, 0xa

    if-eq v0, v1, :cond_a

    const/16 v1, 0xd

    if-ne v0, v1, :cond_9

    goto :goto_4

    :cond_9
    const/16 v1, 0x9

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v0}, LAP0;->H0(I)V

    goto :goto_0

    :cond_a
    :goto_4
    invoke-virtual {p0, v0}, LAP0;->D0(C)Z

    goto :goto_0
.end method

.method protected h0()Z
    .locals 5

    iget-wide v0, p0, Lie1;->f:J

    iget v2, p0, Lie1;->d:I

    int-to-long v3, v2

    add-long/2addr v0, v3

    iput-wide v0, p0, Lie1;->f:J

    iget v0, p0, Lie1;->h:I

    sub-int/2addr v0, v2

    iput v0, p0, Lie1;->h:I

    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    invoke-virtual {v0, p0}, Lme1;->o(Lie1;)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LAP0;->F0(Ljava/io/IOException;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x20

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget v2, p0, Lie1;->c:I

    iget v4, p0, Lie1;->d:I

    if-ge v2, v4, :cond_0

    iget-object v4, p0, Lie1;->b:[C

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lie1;->c:I

    aget-char v2, v4, v2

    goto :goto_1

    :cond_0
    invoke-direct {p0}, LLM;->w1()C

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    if-ne v3, v0, :cond_5

    invoke-direct {p0}, LLM;->w1()C

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, v2}, Lie1;->v(C)Z

    move-result v4

    if-nez v4, :cond_5

    iget p1, p0, Lie1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lie1;->c:I

    return-object v0

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    invoke-direct {p0}, LLM;->w1()C

    move-result p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0, p1}, Lie1;->v(C)Z

    move-result v1

    if-nez v1, :cond_7

    const/16 v1, 0x3a

    if-eq p1, v1, :cond_7

    iget p1, p0, Lie1;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lie1;->c:I

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3
.end method

.method protected t1(I)V
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, LCF;->R:Ljava/lang/String;

    invoke-direct {p0, p1}, LLM;->l1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected u1(ILRc1;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p2}, LRc1;->e()I

    move-result p1

    const-string v2, "default"

    const-string v3, "preserve"

    if-eq p1, v1, :cond_3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2, v3}, LRc1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p2, v2}, LRc1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {p2, v3}, LRc1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, LRc1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_4
    move v0, p1

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    sget-object p1, LCF;->Q:Ljava/lang/String;

    invoke-direct {p0, p1}, LLM;->l1(Ljava/lang/String;)V

    :cond_6
    return-void
.end method
