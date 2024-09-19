.class public final LWs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:LEx0;

.field final b:Ljavax/xml/stream/Location;

.field c:LzQ0;

.field d:I

.field final e:Z

.field final f:Z

.field g:Ljava/util/HashMap;

.field h:Ljava/util/ArrayList;

.field i:Z

.field j:Z

.field k:Z

.field l:LUs;

.field m:LUs;

.field n:Ljava/util/HashMap;


# direct methods
.method private constructor <init>(Ljavax/xml/stream/Location;LEx0;LzQ0;IZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LWs;->g:Ljava/util/HashMap;

    iput-object v0, p0, LWs;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LWs;->i:Z

    iput-boolean v1, p0, LWs;->j:Z

    iput-boolean v1, p0, LWs;->k:Z

    iput-object v0, p0, LWs;->n:Ljava/util/HashMap;

    iput-object p2, p0, LWs;->a:LEx0;

    iput-object p1, p0, LWs;->b:Ljavax/xml/stream/Location;

    iput-object p3, p0, LWs;->c:LzQ0;

    iput p4, p0, LWs;->d:I

    iput-boolean p5, p0, LWs;->e:Z

    iput-boolean p6, p0, LWs;->f:Z

    return-void
.end method

.method public static d(LOA0;Ljavax/xml/stream/Location;LEx0;LzQ0;I)LWs;
    .locals 8

    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    const-string v0, "trying to use XMLValidator.CONTENT_ALLOW_UNDEFINED via createDefined()"

    invoke-static {v0}, LZF;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LWs;

    invoke-virtual {p0}, LOA0;->j1()Z

    move-result v6

    invoke-virtual {p0}, LOA0;->y0()Z

    move-result v7

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v7}, LWs;-><init>(Ljavax/xml/stream/Location;LEx0;LzQ0;IZZ)V

    return-object v0
.end method

.method public static e(LOA0;Ljavax/xml/stream/Location;LEx0;)LWs;
    .locals 8

    new-instance v7, LWs;

    invoke-virtual {p0}, LOA0;->j1()Z

    move-result v5

    invoke-virtual {p0}, LOA0;->y0()Z

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x5

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, LWs;-><init>(Ljavax/xml/stream/Location;LEx0;LzQ0;IZZ)V

    return-object v7
.end method

.method private h(Ljava/util/Map;LeV;LUs;Ljava/util/List;Z)LUs;
    .locals 7

    invoke-virtual {p3}, LUs;->e()LEx0;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, LUs;

    if-eqz v6, :cond_0

    sget-object v2, LCF;->b:Ljava/lang/String;

    sget-object v3, LCF;->j:Ljava/lang/String;

    iget-object v5, p0, LWs;->a:LEx0;

    const/4 v1, 0x0

    move-object v0, p2

    invoke-interface/range {v0 .. v5}, LeV;->d(Ljavax/xml/stream/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    :cond_0
    invoke-virtual {p3}, LUs;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    iget-object p5, p0, LWs;->m:LUs;

    if-eqz p5, :cond_2

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid notation attribute \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' for element <"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWs;->a:LEx0;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">: already had notation attribute \'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWs;->m:LUs;

    invoke-virtual {v0}, LUs;->e()LEx0;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-interface {p2, p5}, LeV;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p3, p0, LWs;->m:LUs;

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    iget-object p5, p0, LWs;->l:LUs;

    if-eqz p5, :cond_4

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid id attribute \"{0}\" for element <{1}>: already had id attribute \""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LWs;->l:LUs;

    invoke-virtual {v0}, LUs;->e()LEx0;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iget-object v0, p0, LWs;->a:LEx0;

    invoke-interface {p2, p5, v4, v0}, LeV;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    iput-object p3, p0, LWs;->l:LUs;

    :goto_0
    invoke-interface {p1, v4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_5

    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean p1, p0, LWs;->i:Z

    if-nez p1, :cond_6

    invoke-virtual {p3}, LUs;->j()Z

    move-result p1

    iput-boolean p1, p0, LWs;->i:Z

    :cond_6
    iget-boolean p1, p0, LWs;->k:Z

    if-nez p1, :cond_7

    invoke-virtual {p3}, LUs;->m()Z

    move-result p1

    iput-boolean p1, p0, LWs;->k:Z

    :cond_7
    iget-boolean p1, p0, LWs;->j:Z

    if-nez p1, :cond_8

    invoke-virtual {p3}, LUs;->i()Z

    move-result p1

    iput-boolean p1, p0, LWs;->j:Z

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method private r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWs;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWs;->h:Ljava/util/ArrayList;

    :cond_0
    return-object v0
.end method

.method private y()V
    .locals 2

    iget v0, p0, LWs;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "redefining defined element spec"

    invoke-static {v0}, LZF;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(LeV;LEx0;ILnw;LRc1;Z)LUs;
    .locals 15

    move-object v6, p0

    iget-object v0, v6, LWs;->g:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v6, LWs;->g:Ljava/util/HashMap;

    :cond_0
    move-object v1, v0

    invoke-virtual/range {p4 .. p4}, Lnw;->m()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LWs;->r()Ljava/util/List;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v7

    :goto_0
    if-nez v4, :cond_2

    const/4 v0, -0x1

    const/4 v11, -0x1

    goto :goto_1

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    move v11, v0

    :goto_1
    packed-switch p3, :pswitch_data_0

    invoke-static {}, LZF;->c()V

    move-object v8, v7

    goto/16 :goto_2

    :pswitch_0
    new-instance v0, Ljt;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Ljt;-><init>(LEx0;Lnw;IZZ)V

    goto/16 :goto_2

    :pswitch_1
    new-instance v0, Lht;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lht;-><init>(LEx0;Lnw;IZZ)V

    goto/16 :goto_2

    :pswitch_2
    new-instance v0, Lkt;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, Lkt;-><init>(LEx0;Lnw;IZZLRc1;)V

    goto/16 :goto_2

    :pswitch_3
    new-instance v0, LXs;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, LXs;-><init>(LEx0;Lnw;IZZ)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v0, LYs;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, LYs;-><init>(LEx0;Lnw;IZZ)V

    goto :goto_2

    :pswitch_5
    new-instance v0, Lft;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Lft;-><init>(LEx0;Lnw;IZZ)V

    goto :goto_2

    :pswitch_6
    new-instance v0, Let;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Let;-><init>(LEx0;Lnw;IZZ)V

    goto :goto_2

    :pswitch_7
    new-instance v0, Ldt;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, Ldt;-><init>(LEx0;Lnw;IZZ)V

    goto :goto_2

    :pswitch_8
    new-instance v0, LZs;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v8 .. v14}, LZs;-><init>(LEx0;Lnw;IZZLRc1;)V

    goto :goto_2

    :pswitch_9
    new-instance v0, LVs;

    iget-boolean v12, v6, LWs;->e:Z

    iget-boolean v13, v6, LWs;->f:Z

    move-object v8, v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, LVs;-><init>(LEx0;Lnw;IZZ)V

    :goto_2
    move-object v0, p0

    move-object/from16 v2, p1

    move-object v3, v8

    move/from16 v5, p6

    invoke-direct/range {v0 .. v5}, LWs;->h(Ljava/util/Map;LeV;LUs;Ljava/util/List;Z)LUs;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v7, v8

    :cond_3
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LeV;LEx0;ILnw;Z)LUs;
    .locals 14

    move-object v0, p0

    if-eqz p3, :cond_0

    new-instance v7, Lht;

    iget-boolean v5, v0, LWs;->e:Z

    iget-boolean v6, v0, LWs;->f:Z

    const/4 v4, -0x1

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    invoke-direct/range {v1 .. v6}, Lht;-><init>(LEx0;Lnw;IZZ)V

    goto :goto_0

    :cond_0
    new-instance v7, LVs;

    iget-boolean v12, v0, LWs;->e:Z

    iget-boolean v13, v0, LWs;->f:Z

    const/4 v11, -0x1

    move-object v8, v7

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    invoke-direct/range {v8 .. v13}, LVs;-><init>(LEx0;Lnw;IZZ)V

    :goto_0
    invoke-virtual/range {p2 .. p2}, LEx0;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual/range {p2 .. p2}, LEx0;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    :goto_1
    const-string v1, ""

    :goto_2
    iget-object v2, v0, LWs;->n:Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, LWs;->n:Ljava/util/HashMap;

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    return-object v1

    :cond_4
    :goto_3
    iget-object v2, v0, LWs;->n:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LWs;->k:Z

    return v0
.end method

.method public f(Ljavax/xml/stream/Location;LzQ0;I)LWs;
    .locals 8

    invoke-direct {p0}, LWs;->y()V

    const/4 v0, 0x5

    if-ne p3, v0, :cond_0

    const-string v0, "trying to use CONTENT_ALLOW_UNDEFINED via define()"

    invoke-static {v0}, LZF;->e(Ljava/lang/String;)V

    :cond_0
    new-instance v0, LWs;

    iget-object v3, p0, LWs;->a:LEx0;

    iget-boolean v6, p0, LWs;->e:Z

    iget-boolean v7, p0, LWs;->f:Z

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v7}, LWs;-><init>(Ljavax/xml/stream/Location;LEx0;LzQ0;IZZ)V

    iget-object p1, p0, LWs;->g:Ljava/util/HashMap;

    iput-object p1, v0, LWs;->g:Ljava/util/HashMap;

    iget-object p1, p0, LWs;->h:Ljava/util/ArrayList;

    iput-object p1, v0, LWs;->h:Ljava/util/ArrayList;

    iget-boolean p1, p0, LWs;->i:Z

    iput-boolean p1, v0, LWs;->i:Z

    iget-boolean p1, p0, LWs;->k:Z

    iput-boolean p1, v0, LWs;->k:Z

    iget-boolean p1, p0, LWs;->j:Z

    iput-boolean p1, v0, LWs;->j:Z

    iget-object p1, p0, LWs;->l:LUs;

    iput-object p1, v0, LWs;->l:LUs;

    iget-object p1, p0, LWs;->m:LUs;

    iput-object p1, v0, LWs;->m:LUs;

    iget-object p1, p0, LWs;->n:Ljava/util/HashMap;

    iput-object p1, v0, LWs;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public g(LeV;LWs;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-direct {p0}, LWs;->y()V

    :cond_0
    iget-object v0, p2, LWs;->c:LzQ0;

    iput-object v0, p0, LWs;->c:LzQ0;

    iget v0, p2, LWs;->d:I

    iput v0, p0, LWs;->d:I

    invoke-virtual {p0, p1, p2, p3}, LWs;->x(LeV;LWs;Z)V

    return-void
.end method

.method public i()I
    .locals 1

    iget v0, p0, LWs;->d:I

    return v0
.end method

.method public j()I
    .locals 2

    iget v0, p0, LWs;->d:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method

.method public k()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LWs;->g:Ljava/util/HashMap;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWs;->a:LEx0;

    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljavax/xml/stream/Location;
    .locals 1

    iget-object v0, p0, LWs;->b:Ljavax/xml/stream/Location;

    return-object v0
.end method

.method public n()LEx0;
    .locals 1

    iget-object v0, p0, LWs;->a:LEx0;

    return-object v0
.end method

.method protected o()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LWs;->n:Ljava/util/HashMap;

    return-object v0
.end method

.method public p()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LWs;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, LWs;->h:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public s()LzQ0;
    .locals 1

    iget-object v0, p0, LWs;->c:LzQ0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LzQ0;->b()LzQ0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public t()Z
    .locals 1

    iget-boolean v0, p0, LWs;->j:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LWs;->a:LEx0;

    invoke-virtual {v0}, LEx0;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-boolean v0, p0, LWs;->i:Z

    return v0
.end method

.method public v()Z
    .locals 1

    iget-object v0, p0, LWs;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w()Z
    .locals 2

    iget v0, p0, LWs;->d:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x(LeV;LWs;Z)V
    .locals 8

    invoke-virtual {p2}, LWs;->k()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, LWs;->g:Ljava/util/HashMap;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LWs;->g:Ljava/util/HashMap;

    :cond_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEx0;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUs;

    invoke-virtual {v2}, LUs;->l()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, LWs;->r()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, LUs;->b(I)LUs;

    move-result-object v2

    :goto_1
    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    move-object v2, p0

    move-object v3, v1

    move-object v4, p1

    move v7, p3

    invoke-direct/range {v2 .. v7}, LWs;->h(Ljava/util/Map;LeV;LUs;Ljava/util/List;Z)LUs;

    goto :goto_0

    :cond_3
    iget-object p1, p2, LWs;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_6

    iget-object p2, p0, LWs;->n:Ljava/util/HashMap;

    if-nez p2, :cond_4

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, LWs;->n:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, LWs;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LWs;->n:Ljava/util/HashMap;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    return-void
.end method
