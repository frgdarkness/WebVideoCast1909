.class public final Llv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv0;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LrF;

.field private final d:LRP0;

.field private final e:LqF;

.field private final f:LqF;

.field private final g:LaK0;

.field private final h:LaK0;

.field private final i:LaK0;

.field private final j:LaK0;

.field private final k:LaK0;

.field private final l:LaK0;

.field private final m:LaK0;

.field private final n:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    iput-object v0, p0, Llv0;->d:LRP0;

    iput-object p1, p0, Llv0;->a:LQD0;

    new-instance v0, Llv0$j;

    invoke-direct {v0, p0, p1}, Llv0$j;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->b:LrF;

    new-instance v0, Llv0$o;

    invoke-direct {v0, p0, p1}, Llv0$o;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->c:LrF;

    new-instance v0, Llv0$p;

    invoke-direct {v0, p0, p1}, Llv0$p;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->e:LqF;

    new-instance v0, Llv0$q;

    invoke-direct {v0, p0, p1}, Llv0$q;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->f:LqF;

    new-instance v0, Llv0$r;

    invoke-direct {v0, p0, p1}, Llv0$r;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->g:LaK0;

    new-instance v0, Llv0$s;

    invoke-direct {v0, p0, p1}, Llv0$s;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->h:LaK0;

    new-instance v0, Llv0$t;

    invoke-direct {v0, p0, p1}, Llv0$t;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->i:LaK0;

    new-instance v0, Llv0$u;

    invoke-direct {v0, p0, p1}, Llv0$u;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->j:LaK0;

    new-instance v0, Llv0$v;

    invoke-direct {v0, p0, p1}, Llv0$v;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->k:LaK0;

    new-instance v0, Llv0$a;

    invoke-direct {v0, p0, p1}, Llv0$a;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->l:LaK0;

    new-instance v0, Llv0$b;

    invoke-direct {v0, p0, p1}, Llv0$b;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->m:LaK0;

    new-instance v0, Llv0$c;

    invoke-direct {v0, p0, p1}, Llv0$c;-><init>(Llv0;LQD0;)V

    iput-object v0, p0, Llv0;->n:LaK0;

    return-void
.end method

.method public static synthetic C(Llv0;Lu50;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Llv0;->N(Lu50;)Ld21;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Llv0;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Llv0;->O(Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Llv0;JJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Llv0;->P(JJLgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private F(Lu50;)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual/range {p1 .. p1}, Lu50;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lu50;->o()I

    move-result v2

    const/16 v3, 0x3e7

    const/4 v4, 0x0

    if-le v2, v3, :cond_1

    new-instance v2, Liv0;

    invoke-direct {v2, v1}, Liv0;-><init>(Llv0;)V

    invoke-static {v0, v4, v2}, LwB0;->a(Lu50;ZLVM;)V

    return-void

    :cond_1
    invoke-static {}, LdQ0;->b()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SELECT `id`,`title`,`videoAddress`,`mimeType`,`headers`,`secureURI`,`poster`,`pageTitle`,`webPageAddress`,`lastPosition`,`duration`,`lastPlayed`,`subtitleFile`,`added`,`updated` FROM `PlayedMedia` WHERE `id` IN ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lu50;->o()I

    move-result v3

    invoke-static {v2, v3}, LdQ0;->a(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lu50;->o()I

    move-result v7

    if-ge v5, v7, :cond_2

    invoke-virtual {v0, v5}, Lu50;->j(I)J

    move-result-wide v7

    invoke-virtual {v2, v6, v7, v8}, LTD0;->x(IJ)V

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v5, v1, Llv0;->a:LQD0;

    const/4 v6, 0x0

    invoke-static {v5, v2, v4, v6}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v5, "id"

    invoke-static {v2, v5}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v5, v7, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lu50;->d(J)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v13, v6

    goto :goto_2

    :cond_4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v13, v9

    :goto_2
    const/4 v9, 0x2

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v14, v6

    goto :goto_3

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v14, v9

    :goto_3
    const/4 v9, 0x3

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v15, v6

    goto :goto_4

    :cond_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v9

    :goto_4
    const/4 v9, 0x4

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_7

    move-object v9, v6

    goto :goto_5

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v10, v1, Llv0;->d:LRP0;

    invoke-virtual {v10, v9}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v16

    const/4 v9, 0x5

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    const/16 v17, 0x0

    :goto_6
    const/4 v9, 0x6

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_9

    move-object/from16 v18, v6

    goto :goto_7

    :cond_9
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v18, v9

    :goto_7
    const/4 v9, 0x7

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object/from16 v19, v6

    goto :goto_8

    :cond_a
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    :goto_8
    const/16 v9, 0x8

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_b

    move-object/from16 v20, v6

    goto :goto_9

    :cond_b
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v9

    :goto_9
    const/16 v9, 0x9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v9, 0xa

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v9, 0xb

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v9, 0xc

    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_c

    move-object/from16 v27, v6

    goto :goto_a

    :cond_c
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v9

    :goto_a
    const/16 v9, 0xd

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v9, 0xe

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    new-instance v9, LVt0;

    move-object v10, v9

    invoke-direct/range {v10 .. v31}, LVt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    invoke-virtual {v0, v7, v8, v9}, Lu50;->k(JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-void

    :goto_b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method static synthetic G(Llv0;)LRP0;
    .locals 0

    iget-object p0, p0, Llv0;->d:LRP0;

    return-object p0
.end method

.method static synthetic H(Llv0;)LQD0;
    .locals 0

    iget-object p0, p0, Llv0;->a:LQD0;

    return-object p0
.end method

.method static synthetic I(Llv0;)LqF;
    .locals 0

    iget-object p0, p0, Llv0;->f:LqF;

    return-object p0
.end method

.method static synthetic J(Llv0;)LaK0;
    .locals 0

    iget-object p0, p0, Llv0;->m:LaK0;

    return-object p0
.end method

.method static synthetic K(Llv0;)LaK0;
    .locals 0

    iget-object p0, p0, Llv0;->n:LaK0;

    return-object p0
.end method

.method static synthetic L(Llv0;Lu50;)V
    .locals 0

    invoke-direct {p0, p1}, Llv0;->F(Lu50;)V

    return-void
.end method

.method public static M()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private synthetic N(Lu50;)Ld21;
    .locals 0

    invoke-direct {p0, p1}, Llv0;->F(Lu50;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method private synthetic O(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lhv0$a;->b(Lhv0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private synthetic P(JJLgq;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lhv0$a;->d(Lhv0;JJLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public A(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->j:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p3}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, LMT0;->x(IJ)V

    :try_start_0
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llv0;->j:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, Llv0;->j:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public B(J)V
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->i:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, LMT0;->x(IJ)V

    :try_start_0
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llv0;->i:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Llv0;->i:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlaylistItem WHERE videoAddress = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object v1, p0, Llv0;->a:LQD0;

    new-instance v2, Llv0$m;

    invoke-direct {v2, p0, v0}, Llv0$m;-><init>(Llv0;LTD0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(J)Ltv0;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? ORDER BY position DESC LIMIT 1"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v0, v1, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, Llv0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "playlistID"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "position"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "videoAddress"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mimeType"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "secureURI"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "poster"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "headers"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pageTitle"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "webPageAddress"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "playedMediaId"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "updated"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    :goto_1
    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v26, v0

    :goto_2
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iget-object v7, v1, Llv0;->d:LRP0;

    invoke-virtual {v7, v0}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v30, v0

    :goto_6
    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_7
    invoke-interface {v6, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    new-instance v5, Ltv0;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v36}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public c([Ltv0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    new-instance v1, Llv0$d;

    invoke-direct {v1, p0, p1}, Llv0$d;-><init>(Llv0;[Ltv0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(J)Landroidx/lifecycle/LiveData;
    .locals 2

    const-string v0, "SELECT * FROM Playlist where id = ? LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LTD0;->x(IJ)V

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    const-string p2, "Playlist"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Llv0$i;

    invoke-direct {v1, p0, v0}, Llv0$i;-><init>(Llv0;LTD0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public e(JJLgq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? AND id = ?"

    const/4 v1, 0x2

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2}, LTD0;->x(IJ)V

    invoke-virtual {v0, v1, p3, p4}, LTD0;->x(IJ)V

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Llv0;->a:LQD0;

    new-instance p3, Llv0$l;

    invoke-direct {p3, p0, v0}, Llv0$l;-><init>(Llv0;LTD0;)V

    const/4 p4, 0x0

    invoke-static {p2, p4, p1, p3, p5}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llv0;->a:LQD0;

    new-instance v1, Llv0$e;

    invoke-direct {v1, p0}, Llv0$e;-><init>(Llv0;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    invoke-static {p0, p1}, Lhv0$a;->a(Lhv0;Ljava/util/List;)V

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public h(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Llv0;->a:LQD0;

    new-instance v1, Llv0$f;

    invoke-direct {v1, p0}, Llv0$f;-><init>(Llv0;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(J)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? ORDER BY position ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LTD0;->x(IJ)V

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    const-string p2, "PlayedMedia"

    const-string v2, "PlaylistItem"

    filled-new-array {p2, v2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v2, Llv0$n;

    invoke-direct {v2, p0, v0}, Llv0$n;-><init>(Llv0;LTD0;)V

    invoke-virtual {p1, p2, v1, v2}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public j(Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    new-instance v1, Lkv0;

    invoke-direct {v1, p0}, Lkv0;-><init>(Llv0;)V

    invoke-static {v0, v1, p1}, Landroidx/room/f;->d(LQD0;LVM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroidx/lifecycle/LiveData;
    .locals 5

    const-string v0, "SELECT * FROM Playlist ORDER BY title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, Llv0;->a:LQD0;

    invoke-virtual {v2}, LQD0;->m()Landroidx/room/d;

    move-result-object v2

    const-string v3, "Playlist"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Llv0$h;

    invoke-direct {v4, p0, v0}, Llv0$h;-><init>(Llv0;LTD0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public l()LWt$a;
    .locals 2

    const-string v0, "SELECT * FROM Playlist ORDER BY title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    new-instance v1, Llv0$g;

    invoke-direct {v1, p0, v0}, Llv0$g;-><init>(Llv0;LTD0;)V

    return-object v1
.end method

.method public m(JJ)Ltv0;
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lhv0$a;->c(Lhv0;JJ)Ltv0;

    move-result-object p1

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
.end method

.method public n(Ltv0;)V
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Llv0;->e:LqF;

    invoke-virtual {v0, p1}, LqF;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public o(JI)Ltv0;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? AND position < ? ORDER BY position DESC LIMIT 1"

    const/4 v2, 0x2

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LTD0;->x(IJ)V

    move/from16 v4, p3

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v2, v1, Llv0;->a:LQD0;

    invoke-virtual {v2}, LQD0;->d()V

    iget-object v2, v1, Llv0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "playlistID"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "position"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "videoAddress"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mimeType"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "secureURI"

    invoke-static {v2, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "poster"

    invoke-static {v2, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "headers"

    invoke-static {v2, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pageTitle"

    invoke-static {v2, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "webPageAddress"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "playedMediaId"

    invoke-static {v2, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "updated"

    invoke-static {v2, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v7, v1, Llv0;->d:LRP0;

    invoke-virtual {v7, v6}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    new-instance v5, Ltv0;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v36}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public p(JJ)Ltv0;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? AND id=?"

    const/4 v2, 0x2

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LTD0;->x(IJ)V

    move-wide/from16 v4, p3

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v2, v1, Llv0;->a:LQD0;

    invoke-virtual {v2}, LQD0;->d()V

    iget-object v2, v1, Llv0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "playlistID"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "position"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "videoAddress"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mimeType"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "secureURI"

    invoke-static {v2, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "poster"

    invoke-static {v2, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "headers"

    invoke-static {v2, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pageTitle"

    invoke-static {v2, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "webPageAddress"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "playedMediaId"

    invoke-static {v2, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "updated"

    invoke-static {v2, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v7, v1, Llv0;->d:LRP0;

    invoke-virtual {v7, v6}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    new-instance v5, Ltv0;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v36}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public q(JJLgq;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llv0;->a:LQD0;

    new-instance v7, Ljv0;

    move-object v1, v7

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Ljv0;-><init>(Llv0;JJ)V

    invoke-static {v0, v7, p5}, Landroidx/room/f;->d(LQD0;LVM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(JZ)V
    .locals 3

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->h:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    int-to-long v1, p3

    const/4 p3, 0x1

    invoke-interface {v0, p3, v1, v2}, LMT0;->x(IJ)V

    const/4 p3, 0x2

    invoke-interface {v0, p3, p1, p2}, LMT0;->x(IJ)V

    :try_start_0
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llv0;->h:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Llv0;->h:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public s(J)V
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->g:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, p2}, LMT0;->x(IJ)V

    :try_start_0
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Llv0;->g:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    iget-object p2, p0, Llv0;->g:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public t(JJ)Ltv0;
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lhv0$a;->e(Lhv0;JJ)Ltv0;

    move-result-object p1

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llv0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
.end method

.method public u(JI)Ltv0;
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? AND position > ? ORDER BY position ASC LIMIT 1"

    const/4 v2, 0x2

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    const/4 v0, 0x1

    move-wide/from16 v4, p1

    invoke-virtual {v3, v0, v4, v5}, LTD0;->x(IJ)V

    move/from16 v4, p3

    int-to-long v4, v4

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v2, v1, Llv0;->a:LQD0;

    invoke-virtual {v2}, LQD0;->d()V

    iget-object v2, v1, Llv0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v6, "id"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "playlistID"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "title"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "position"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "videoAddress"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "mimeType"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "secureURI"

    invoke-static {v2, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "poster"

    invoke-static {v2, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "headers"

    invoke-static {v2, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "pageTitle"

    invoke-static {v2, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v0, "webPageAddress"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v4, "playedMediaId"

    invoke-static {v2, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "added"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "updated"

    invoke-static {v2, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/16 v23, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v23, v6

    :goto_0
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v25, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v25, v6

    :goto_1
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v26, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v6

    :goto_2
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    if-eqz v6, :cond_3

    const/16 v27, 0x1

    goto :goto_3

    :cond_3
    const/16 v27, 0x0

    :goto_3
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v28, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v28, v6

    :goto_4
    invoke-interface {v2, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v2, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    iget-object v7, v1, Llv0;->d:LRP0;

    invoke-virtual {v7, v6}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v30, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v30, v6

    :goto_6
    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v31, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v31, v0

    :goto_7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v32, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v32, v0

    :goto_8
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v33

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    new-instance v5, Ltv0;

    move-object/from16 v18, v5

    invoke-direct/range {v18 .. v36}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_9
    const/4 v5, 0x0

    :goto_9
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_a
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public v(JLgq;)Ljava/lang/Object;
    .locals 2

    const-string v0, "SELECT * FROM PlaylistItem WHERE playlistID = ? ORDER BY position ASC"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, LTD0;->x(IJ)V

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object p1

    iget-object p2, p0, Llv0;->a:LQD0;

    new-instance v1, Llv0$k;

    invoke-direct {v1, p0, v0}, Llv0$k;-><init>(Llv0;LTD0;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v1, p3}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public w(Lfv0;)J
    .locals 2

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Llv0;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->m(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public x(J)Lfv0;
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM Playlist WHERE id = ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v0, v1, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, Llv0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "title"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "autoRemovePlayed"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v15, v5

    goto :goto_1

    :cond_0
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    goto :goto_2

    :cond_1
    const/16 v16, 0x0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    new-instance v5, Lfv0;

    move-object v12, v5

    invoke-direct/range {v12 .. v20}, Lfv0;-><init>(JLjava/lang/String;ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    return-object v5

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    throw v0
.end method

.method public y(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Llv0;->c:LrF;

    invoke-virtual {v0, p1}, LrF;->j(Ljava/lang/Iterable;)V

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public varargs z([Ltv0;)V
    .locals 1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Llv0;->f:LqF;

    invoke-virtual {v0, p1}, LqF;->k([Ljava/lang/Object;)I

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llv0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llv0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method
