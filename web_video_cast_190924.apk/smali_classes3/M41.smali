.class public LM41;
.super LA01;
.source "SourceFile"


# instance fields
.field n0:Lot;

.field o0:LCe1;

.field p0:Z


# direct methods
.method private constructor <init>(LUU;Laf;LPA0;LOA0;LZU;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, LA01;-><init>(LUU;Laf;LPA0;LOA0;LZU;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, LM41;->n0:Lot;

    iput-object p1, p0, LM41;->o0:LCe1;

    const/4 p1, 0x0

    iput-boolean p1, p0, LM41;->p0:Z

    return-void
.end method

.method public static c2(Laf;LPA0;LOA0;LUU;Z)LM41;
    .locals 8

    new-instance v7, LM41;

    invoke-static {p2}, Ljd;->b1(LOA0;)LZU;

    move-result-object v5

    move-object v0, v7

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, LM41;-><init>(LUU;Laf;LPA0;LOA0;LZU;Z)V

    return-object v7
.end method

.method private d2(Lct;Llt;)Llt;
    .locals 1

    iget-object v0, p0, Ljd;->N:LPA0;

    invoke-interface {v0, p1}, LPA0;->c(Lct;)Llt;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Llt;->j(Llt;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private e2(Ljava/lang/String;Ljava/lang/String;Llt;)Llt;
    .locals 12

    const/high16 v0, 0x10000

    invoke-virtual {p0, v0}, Ljd;->o1(I)Z

    move-result v0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LM41;->b2(Ljava/lang/String;Ljava/lang/String;)Lct;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, p3}, LM41;->d2(Lct;Llt;)Llt;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    const/4 v2, 0x0

    if-nez p2, :cond_1

    const-string v3, "Can not resolve DTD with public id \"{0}\"; missing system identifier"

    iget-object v4, p0, Ljd;->R:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :try_start_1
    iget v3, p0, LAP0;->C:I

    if-nez v3, :cond_2

    const/16 v3, 0x100

    const/16 v11, 0x100

    goto :goto_0

    :cond_2
    move v11, v3

    :goto_0
    iget-object v4, p0, LAP0;->p:Lme1;

    iget-object v3, p0, LAP0;->k:LOA0;

    invoke-virtual {v3}, LOA0;->c0()Ljavax/xml/stream/XMLResolver;

    move-result-object v9

    iget-object v10, p0, LAP0;->k:LOA0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v4 .. v11}, LXx;->b(Lme1;Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/XMLResolver;LOA0;I)Lme1;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p0, p1}, LAP0;->F0(Ljava/io/IOException;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v3, "(was {0}) {1}"

    invoke-virtual {p0, v3, p2, p1}, LAP0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object p1, p0, LAP0;->k:LOA0;

    const/16 p2, 0x20

    invoke-virtual {p0, p2}, Ljd;->o1(I)Z

    move-result p2

    iget v3, p0, LAP0;->C:I

    invoke-static {v2, p1, p3, p2, v3}, LLM;->c2(Lme1;LOA0;Llt;ZI)Llt;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Llt;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Ljd;->N:LPA0;

    invoke-interface {p2, v1, p1}, LPA0;->b(Lct;Llt;)V

    :cond_3
    return-object p1

    :catch_2
    move-exception p1

    invoke-virtual {p0, p1}, LAP0;->F(Ljava/io/IOException;)Lge1;

    move-result-object p1

    throw p1
.end method

.method private g2(Ljava/lang/String;)Ljava/net/URI;
    .locals 4

    iget-object v0, p0, LAP0;->p:Lme1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lme1;->k()Ljava/net/URL;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p1}, Lo11;->f(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1, v0}, Lo11;->i(Ljava/lang/String;Ljava/net/URL;)Ljava/net/URL;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to construct URI for external subset, URL = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected M1(I)V
    .locals 2

    iget v0, p0, Ljd;->j0:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Internal error: trying to report invalid content for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LAP0;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LCF;->V:Ljava/lang/String;

    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LAP0;->y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, LCF;->U:Ljava/lang/String;

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-virtual {v0}, LZU;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, LAP0;->y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LCF;->T:Ljava/lang/String;

    iget-object v1, p0, Ljd;->U:LZU;

    invoke-virtual {v1}, LZU;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LCF;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, LAP0;->y0(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected b2(Ljava/lang/String;Ljava/lang/String;)Lct;
    .locals 4

    iget v0, p0, Ljd;->I:I

    const v1, 0x280021

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, LM41;->g2(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p2

    goto :goto_1

    :cond_1
    :goto_0
    move-object p2, v1

    :goto_1
    iget v2, p0, Ljd;->I:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    iget-boolean v1, p0, Lie1;->a:Z

    invoke-static {p1, p2, v0, v1}, Lct;->a(Ljava/lang/String;Ljava/net/URI;IZ)Lct;

    move-result-object p1

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    return-object v1

    :cond_3
    iget-boolean p1, p0, Lie1;->a:Z

    invoke-static {p2, v0, p1}, Lct;->b(Ljava/net/URI;IZ)Lct;

    move-result-object p1

    return-object p1
.end method

.method protected c1(Z)V
    .locals 7

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Ljd;->o1(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ljd;->c1(Z)V

    return-void

    :cond_0
    const-string v0, " in DOCTYPE declaration"

    invoke-virtual {p0, v0}, LAP0;->V(Ljava/lang/String;)C

    move-result v0

    const/16 v1, 0x5b

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    if-eqz p1, :cond_1

    iget-object v0, p0, LAP0;->p:Lme1;

    check-cast v0, Laf;

    iget-object v1, p0, Ljd;->T:LXV0;

    iget v4, p0, Lie1;->c:I

    iget-boolean v5, p0, LAP0;->v:Z

    invoke-virtual {v0, v1, v4, v5}, Laf;->x(LXV0;IZ)V

    :cond_1
    :try_start_0
    iget-object v0, p0, LAP0;->p:Lme1;

    iget-object v1, p0, LAP0;->k:LOA0;

    const/16 v4, 0x20

    invoke-virtual {p0, v4}, Ljd;->o1(I)Z

    move-result v4

    iget v5, p0, LAP0;->C:I

    invoke-static {p0, v0, v1, v4, v5}, LLM;->d2(Lie1;Lme1;LOA0;ZI)Llt;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    iget-object p1, p0, LAP0;->p:Lme1;

    check-cast p1, Laf;

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Laf;->w(I)V

    :cond_2
    const-string p1, " in internal DTD subset"

    invoke-virtual {p0, p1}, LAP0;->W(Ljava/lang/String;)C

    move-result p1

    move-object v6, v0

    move v0, p1

    move-object p1, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_3

    iget-object p1, p0, LAP0;->p:Lme1;

    check-cast p1, Laf;

    iget v1, p0, Lie1;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Laf;->w(I)V

    :cond_3
    throw v0

    :cond_4
    move-object p1, v3

    :goto_0
    const/16 v1, 0x3e

    if-eq v0, v1, :cond_5

    const-string v1, "; expected \'>\' to finish DOCTYPE declaration."

    invoke-virtual {p0, v0, v1}, LAP0;->N0(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->a0()Lot;

    move-result-object v0

    iput-object v0, p0, LM41;->n0:Lot;

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object v0, p0, Ljd;->R:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v1, p0, Ljd;->S:Ljava/lang/String;

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    :goto_1
    iget-object v1, p0, Ljd;->S:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, LM41;->e2(Ljava/lang/String;Ljava/lang/String;Llt;)Llt;

    move-result-object v0

    :goto_2
    if-nez p1, :cond_9

    iput-object v0, p0, LM41;->n0:Lot;

    goto :goto_3

    :cond_9
    if-nez v0, :cond_a

    iput-object p1, p0, LM41;->n0:Lot;

    goto :goto_3

    :cond_a
    invoke-virtual {p1, p0, v0}, Llt;->b(LeV;Llt;)Llt;

    move-result-object p1

    iput-object p1, p0, LM41;->n0:Lot;

    :goto_3
    iget-object p1, p0, LM41;->n0:Lot;

    if-nez p1, :cond_b

    iput-object v3, p0, Ljd;->i0:Ljava/util/Map;

    goto :goto_5

    :cond_b
    instance-of v0, p1, Llt;

    if-eqz v0, :cond_c

    check-cast p1, Llt;

    invoke-virtual {p1}, Llt;->e()Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Ljd;->i0:Ljava/util/Map;

    goto :goto_4

    :cond_c
    iget-object p1, p0, LAP0;->k:LOA0;

    invoke-virtual {p1}, LOA0;->s0()Ljavax/xml/stream/XMLReporter;

    move-result-object p1

    sget-object v0, LCF;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value to set for property \'org.codehaus.stax2.propDtdOverride\' not a native Woodstox DTD implementation (but "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LM41;->n0:Lot;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "): can not access full entity or notation information"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1, v3}, LAP0;->D(Ljavax/xml/stream/XMLReporter;Ljava/lang/String;Ljava/lang/String;Ljavax/xml/stream/Location;)V

    :goto_4
    iget-object p1, p0, LM41;->n0:Lot;

    iget-object v0, p0, Ljd;->U:LZU;

    invoke-interface {p1, v0}, LBe1;->a(LN41;)LCe1;

    move-result-object p1

    iput-object p1, p0, LM41;->o0:LCe1;

    iput-boolean v2, p0, LM41;->p0:Z

    instance-of v0, p1, Lqt;

    if-eqz v0, :cond_d

    check-cast p1, Lqt;

    invoke-virtual {p1, v2}, Lqt;->y(Z)V

    invoke-virtual {p1}, Lqt;->s()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, p1

    :cond_d
    iget-object p1, p0, Ljd;->U:LZU;

    iget-object v0, p0, LM41;->o0:LCe1;

    invoke-virtual {p1, v0, v3}, LZU;->y(LCe1;LJo0;)V

    :goto_5
    return-void
.end method

.method public f2()Lot;
    .locals 1

    iget-object v0, p0, LAP0;->k:LOA0;

    invoke-virtual {v0}, LOA0;->a0()Lot;

    iget-object v0, p0, LM41;->n0:Lot;

    return-object v0
.end method

.method public getProcessedDTD()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM41;->f2()Lot;

    move-result-object v0

    return-object v0
.end method

.method public getProperty(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "javax.xml.stream.entities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljd;->P1()V

    iget-object p1, p0, LM41;->n0:Lot;

    if-eqz p1, :cond_1

    instance-of v0, p1, Llt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Llt;

    invoke-virtual {p1}, Llt;->d()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "javax.xml.stream.notations"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljd;->P1()V

    iget-object p1, p0, LM41;->n0:Lot;

    if-eqz p1, :cond_4

    instance-of v0, p1, Llt;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    check-cast p1, Llt;

    invoke-virtual {p1}, Llt;->f()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_4
    :goto_1
    return-object v1

    :cond_5
    invoke-super {p0, p1}, Ljd;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(LAe1;)V
    .locals 0

    invoke-super {p0, p1}, LAP0;->l(LAe1;)V

    return-void
.end method

.method protected p1()V
    .locals 7

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljd;->o1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LM41;->p0:Z

    if-nez v0, :cond_0

    sget-object v3, LCF;->d:Ljava/lang/String;

    sget-object v4, LCF;->i:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LAP0;->d(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
