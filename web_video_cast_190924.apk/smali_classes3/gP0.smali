.class public LgP0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls01;


# instance fields
.field protected a:LH00$b;

.field protected b:LH00$a;

.field protected c:Ljava/lang/String;

.field protected d:Z

.field protected e:Ljava/lang/Class;

.field protected f:Lj01;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LgP0;->d:Z

    return-void
.end method

.method public static m()LgP0;
    .locals 3

    new-instance v0, LgP0;

    invoke-direct {v0}, LgP0;-><init>()V

    sget-object v1, LH00$b;->b:LH00$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, LgP0;->l(LH00$b;Lj01;)LgP0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Z)Ls01;
    .locals 0

    invoke-virtual {p0, p1}, LgP0;->n(Z)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Ls01;
    .locals 0

    invoke-virtual {p0, p1}, LgP0;->o(Ljava/lang/String;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Class;)Ls01;
    .locals 0

    invoke-virtual {p0, p1}, LgP0;->i(Ljava/lang/Class;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(LH00$a;)Ls01;
    .locals 0

    invoke-virtual {p0, p1}, LgP0;->k(LH00$a;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lyz;LPX;Ljava/util/Collection;)Lg01;
    .locals 15

    move-object v6, p0

    iget-object v0, v6, LgP0;->a:LH00$b;

    sget-object v1, LH00$b;->b:LH00$b;

    const/4 v7, 0x0

    if-ne v0, v1, :cond_0

    return-object v7

    :cond_0
    invoke-virtual/range {p2 .. p2}, LPX;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v7

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v5}, LgP0;->j(LC60;LPX;Ljava/util/Collection;ZZ)Lj01;

    move-result-object v10

    iget-object v0, v6, LgP0;->e:Ljava/lang/Class;

    if-nez v0, :cond_2

    move-object/from16 v2, p2

    :goto_0
    move-object v13, v7

    goto :goto_2

    :cond_2
    const-class v1, Ljava/lang/Void;

    if-eq v0, v1, :cond_3

    const-class v1, Lqm0;

    if-ne v0, v1, :cond_4

    :cond_3
    move-object/from16 v2, p2

    goto :goto_1

    :cond_4
    invoke-virtual/range {p1 .. p1}, LC60;->y()Li01;

    move-result-object v0

    iget-object v1, v6, LgP0;->e:Ljava/lang/Class;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Li01;->D(LPX;Ljava/lang/Class;)LPX;

    move-result-object v7

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, LC60;->y()Li01;

    move-result-object v0

    iget-object v1, v6, LgP0;->e:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Li01;->E(Ljava/lang/reflect/Type;)LPX;

    move-result-object v7

    goto :goto_0

    :goto_2
    sget-object v0, LgP0$a;->a:[I

    iget-object v1, v6, LgP0;->b:LH00$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LgP0;->b:LH00$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, LE8;

    iget-object v11, v6, LgP0;->c:Ljava/lang/String;

    iget-boolean v12, v6, LgP0;->d:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, LE8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    return-object v0

    :cond_7
    new-instance v0, LI8;

    iget-object v11, v6, LgP0;->c:Ljava/lang/String;

    iget-boolean v12, v6, LgP0;->d:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, LI8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    return-object v0

    :cond_8
    :goto_3
    new-instance v0, LG8;

    iget-object v11, v6, LgP0;->c:Ljava/lang/String;

    iget-boolean v12, v6, LgP0;->d:Z

    iget-object v14, v6, LgP0;->b:LH00$a;

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v14}, LG8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;LH00$a;)V

    return-object v0

    :cond_9
    new-instance v0, LB8;

    iget-object v11, v6, LgP0;->c:Ljava/lang/String;

    iget-boolean v12, v6, LgP0;->d:Z

    move-object v8, v0

    move-object/from16 v9, p2

    invoke-direct/range {v8 .. v13}, LB8;-><init>(LPX;Lj01;Ljava/lang/String;ZLPX;)V

    return-object v0
.end method

.method public f(LaI0;LPX;Ljava/util/Collection;)Lt01;
    .locals 9

    iget-object v0, p0, LgP0;->a:LH00$b;

    sget-object v1, LH00$b;->b:LH00$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2}, LPX;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v3 .. v8}, LgP0;->j(LC60;LPX;Ljava/util/Collection;ZZ)Lj01;

    move-result-object p1

    sget-object p2, LgP0$a;->a:[I

    iget-object p3, p0, LgP0;->b:LH00$a;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_4

    const/4 p3, 0x4

    if-eq p2, p3, :cond_3

    const/4 p3, 0x5

    if-ne p2, p3, :cond_2

    new-instance p2, LD8;

    iget-object p3, p0, LgP0;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, LD8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    return-object p2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type serializer for inclusion type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LgP0;->b:LH00$a;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p2, LF8;

    iget-object p3, p0, LgP0;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, LF8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    return-object p2

    :cond_4
    new-instance p2, LJ8;

    invoke-direct {p2, p1, v2}, LJ8;-><init>(Lj01;LBd;)V

    return-object p2

    :cond_5
    new-instance p2, LH8;

    iget-object p3, p0, LgP0;->c:Ljava/lang/String;

    invoke-direct {p2, p1, v2, p3}, LH8;-><init>(Lj01;LBd;Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p2, LC8;

    invoke-direct {p2, p1, v2}, LC8;-><init>(Lj01;LBd;)V

    return-object p2
.end method

.method public bridge synthetic g(LH00$b;Lj01;)Ls01;
    .locals 0

    invoke-virtual {p0, p1, p2}, LgP0;->l(LH00$b;Lj01;)LgP0;

    move-result-object p1

    return-object p1
.end method

.method public h()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LgP0;->e:Ljava/lang/Class;

    return-object v0
.end method

.method public i(Ljava/lang/Class;)LgP0;
    .locals 0

    iput-object p1, p0, LgP0;->e:Ljava/lang/Class;

    return-object p0
.end method

.method protected j(LC60;LPX;Ljava/util/Collection;ZZ)Lj01;
    .locals 2

    iget-object v0, p0, LgP0;->f:Lj01;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LgP0;->a:LH00$b;

    if-eqz v0, :cond_5

    sget-object v1, LgP0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Do not know how to construct standard type id resolver for idType: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, LgP0;->a:LH00$b;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2, p3, p4, p5}, Lo01;->i(LC60;LPX;Ljava/util/Collection;ZZ)Lo01;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p3, LMh0;

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    invoke-direct {p3, p2, p1}, LMh0;-><init>(LPX;Li01;)V

    return-object p3

    :cond_4
    new-instance p3, Ljk;

    invoke-virtual {p1}, LC60;->y()Li01;

    move-result-object p1

    invoke-direct {p3, p2, p1}, Ljk;-><init>(LPX;Li01;)V

    return-object p3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot build, \'init()\' not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LH00$a;)LgP0;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, LgP0;->b:LH00$a;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "includeAs cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(LH00$b;Lj01;)LgP0;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LgP0;->a:LH00$b;

    iput-object p2, p0, LgP0;->f:Lj01;

    invoke-virtual {p1}, LH00$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LgP0;->c:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "idType cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Z)LgP0;
    .locals 0

    iput-boolean p1, p0, LgP0;->d:Z

    return-object p0
.end method

.method public o(Ljava/lang/String;)LgP0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p1, p0, LgP0;->a:LH00$b;

    invoke-virtual {p1}, LH00$b;->a()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, p0, LgP0;->c:Ljava/lang/String;

    return-object p0
.end method
