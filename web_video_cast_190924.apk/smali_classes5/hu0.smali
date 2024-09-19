.class public final Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu0;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LRP0;

.field private final d:LqF;

.field private final e:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LRP0;

    invoke-direct {v0}, LRP0;-><init>()V

    iput-object v0, p0, Lhu0;->c:LRP0;

    iput-object p1, p0, Lhu0;->a:LQD0;

    new-instance v0, Lhu0$c;

    invoke-direct {v0, p0, p1}, Lhu0$c;-><init>(Lhu0;LQD0;)V

    iput-object v0, p0, Lhu0;->b:LrF;

    new-instance v0, Lhu0$d;

    invoke-direct {v0, p0, p1}, Lhu0$d;-><init>(Lhu0;LQD0;)V

    iput-object v0, p0, Lhu0;->d:LqF;

    new-instance v0, Lhu0$e;

    invoke-direct {v0, p0, p1}, Lhu0$e;-><init>(Lhu0;LQD0;)V

    iput-object v0, p0, Lhu0;->e:LaK0;

    return-void
.end method

.method private n(Landroid/database/Cursor;)LVt0;
    .locals 43

    move-object/from16 v0, p1

    const-string v1, "id"

    invoke-static {v0, v1}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "title"

    invoke-static {v0, v2}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "videoAddress"

    invoke-static {v0, v3}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "mimeType"

    invoke-static {v0, v4}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "headers"

    invoke-static {v0, v5}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "secureURI"

    invoke-static {v0, v6}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "poster"

    invoke-static {v0, v7}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "pageTitle"

    invoke-static {v0, v8}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "webPageAddress"

    invoke-static {v0, v9}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "lastPosition"

    invoke-static {v0, v10}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "duration"

    invoke-static {v0, v11}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "lastPlayed"

    invoke-static {v0, v12}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "subtitleFile"

    invoke-static {v0, v13}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "added"

    invoke-static {v0, v14}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "updated"

    invoke-static {v0, v15}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-wide/16 v16, 0x0

    move/from16 v18, v15

    const/4 v15, -0x1

    if-ne v1, v15, :cond_0

    move-wide/from16 v22, v16

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    move-wide/from16 v22, v19

    :goto_0
    const/4 v1, 0x0

    if-ne v2, v15, :cond_1

    :goto_1
    move-object/from16 v24, v1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v24, v2

    :goto_2
    if-ne v3, v15, :cond_3

    :goto_3
    move-object/from16 v25, v1

    goto :goto_4

    :cond_3
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v25, v2

    :goto_4
    if-ne v4, v15, :cond_5

    :goto_5
    move-object/from16 v26, v1

    goto :goto_6

    :cond_5
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v2

    :goto_6
    if-ne v5, v15, :cond_7

    move-object/from16 v3, p0

    move-object/from16 v27, v1

    goto :goto_8

    :cond_7
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_8

    move-object/from16 v3, p0

    move-object v2, v1

    goto :goto_7

    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p0

    :goto_7
    iget-object v4, v3, Lhu0;->c:LRP0;

    invoke-virtual {v4, v2}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    move-object/from16 v27, v2

    :goto_8
    const/4 v2, 0x0

    if-ne v6, v15, :cond_9

    const/16 v28, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    if-eqz v4, :cond_a

    const/4 v2, 0x1

    :cond_a
    move/from16 v28, v2

    :goto_9
    if-ne v7, v15, :cond_b

    :goto_a
    move-object/from16 v29, v1

    goto :goto_b

    :cond_b
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_b
    if-ne v8, v15, :cond_d

    :goto_c
    move-object/from16 v30, v1

    goto :goto_d

    :cond_d
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_c

    :cond_e
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_d
    if-ne v9, v15, :cond_f

    :goto_e
    move-object/from16 v31, v1

    goto :goto_f

    :cond_f
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_e

    :cond_10
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    :goto_f
    if-ne v10, v15, :cond_11

    move-wide/from16 v32, v16

    goto :goto_10

    :cond_11
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v32, v4

    :goto_10
    if-ne v11, v15, :cond_12

    move-wide/from16 v34, v16

    goto :goto_11

    :cond_12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v34, v4

    :goto_11
    if-ne v12, v15, :cond_13

    move-wide/from16 v36, v16

    goto :goto_12

    :cond_13
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    move-wide/from16 v36, v4

    :goto_12
    if-ne v13, v15, :cond_14

    :goto_13
    move-object/from16 v38, v1

    goto :goto_14

    :cond_14
    invoke-interface {v0, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_13

    :cond_15
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :goto_14
    if-ne v14, v15, :cond_16

    move-wide/from16 v39, v16

    :goto_15
    move/from16 v1, v18

    goto :goto_16

    :cond_16
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    move-wide/from16 v39, v1

    goto :goto_15

    :goto_16
    if-ne v1, v15, :cond_17

    :goto_17
    move-wide/from16 v41, v16

    goto :goto_18

    :cond_17
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    goto :goto_17

    :goto_18
    new-instance v0, LVt0;

    move-object/from16 v21, v0

    invoke-direct/range {v21 .. v42}, LVt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V

    return-object v0
.end method

.method static synthetic o(Lhu0;)LRP0;
    .locals 0

    iget-object p0, p0, Lhu0;->c:LRP0;

    return-object p0
.end method

.method static synthetic p(Lhu0;)LQD0;
    .locals 0

    iget-object p0, p0, Lhu0;->a:LQD0;

    return-object p0
.end method

.method static synthetic q(Lhu0;)LrF;
    .locals 0

    iget-object p0, p0, Lhu0;->b:LrF;

    return-object p0
.end method

.method static synthetic r(Lhu0;)LqF;
    .locals 0

    iget-object p0, p0, Lhu0;->d:LqF;

    return-object p0
.end method

.method static synthetic s(Lhu0;)LaK0;
    .locals 0

    iget-object p0, p0, Lhu0;->e:LaK0;

    return-object p0
.end method

.method public static t()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lgq;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhu0;->a:LQD0;

    new-instance v1, Lhu0$h;

    invoke-direct {v1, p0}, Lhu0$h;-><init>(Lhu0;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b()Landroidx/lifecycle/LiveData;
    .locals 5

    const-string v0, "SELECT count(*) FROM PlayedMedia WHERE lastPosition > 60000 OR duration < 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, Lhu0;->a:LQD0;

    invoke-virtual {v2}, LQD0;->m()Landroidx/room/d;

    move-result-object v2

    const-string v3, "PlayedMedia"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lhu0$b;

    invoke-direct {v4, p0, v0}, Lhu0$b;-><init>(Lhu0;LTD0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3

    const-string v0, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lhu0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    const-string v1, "PlayedMedia"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lhu0$j;

    invoke-direct {v2, p0, v0}, Lhu0$j;-><init>(Lhu0;LTD0;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v2}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlayedMedia WHERE webPageAddress=? "

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

    iget-object v1, p0, Lhu0;->a:LQD0;

    new-instance v2, Lhu0$k;

    invoke-direct {v2, p0, v0}, Lhu0$k;-><init>(Lhu0;LTD0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)LVt0;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, Lhu0;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "title"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "videoAddress"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mimeType"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "headers"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "secureURI"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "poster"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pageTitle"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "webPageAddress"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "lastPosition"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "duration"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "lastPlayed"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "subtitleFile"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "added"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "updated"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v18

    if-eqz v18, :cond_a

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v22, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v23, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v24, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v24, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iget-object v7, v1, Lhu0;->c:LRP0;

    invoke-virtual {v7, v0}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v26, 0x1

    goto :goto_5

    :cond_5
    const/16 v26, 0x0

    :goto_5
    invoke-interface {v6, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v27, 0x0

    goto :goto_6

    :cond_6
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v27, v0

    :goto_6
    invoke-interface {v6, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v28, 0x0

    goto :goto_7

    :cond_7
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_7
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v29, 0x0

    goto :goto_8

    :cond_8
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v29, v0

    :goto_8
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v30

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v32

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v34

    invoke-interface {v6, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v17

    const/16 v36, 0x0

    goto :goto_9

    :cond_9
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v5

    move/from16 v0, v17

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    new-instance v5, LVt0;

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v40}, LVt0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_a
    const/4 v5, 0x0

    :goto_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public f(LVt0;)J
    .locals 2

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Lhu0;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->m(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lhu0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhu0;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public g(LVt0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhu0;->a:LQD0;

    new-instance v1, Lhu0$g;

    invoke-direct {v1, p0, p1}, Lhu0$g;-><init>(Lhu0;LVt0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public h([LVt0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhu0;->a:LQD0;

    new-instance v1, Lhu0$f;

    invoke-direct {v1, p0, p1}, Lhu0$f;-><init>(Lhu0;[LVt0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public i(Lmu0;II)Lks0;
    .locals 1

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lgu0$b;->c(Lgu0;Lmu0;II)Lks0;

    move-result-object p1

    iget-object p2, p0, Lhu0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, Lhu0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lhu0;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    throw p1
.end method

.method public j(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .locals 3

    const-string v0, "SELECT * FROM PlayedMedia WHERE videoAddress=? ORDER BY updated DESC LIMIT 1"

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

    iget-object v1, p0, Lhu0;->a:LQD0;

    new-instance v2, Lhu0$i;

    invoke-direct {v2, p0, v0}, Lhu0$i;-><init>(Lhu0;LTD0;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1, v2, p2}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public k(LNT0;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Lhu0;->a:LQD0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lhu0;->n(Landroid/database/Cursor;)LVt0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public l(LNT0;)I
    .locals 3

    iget-object v0, p0, Lhu0;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Lhu0;->a:LQD0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v2

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public m(Lgq;)Ljava/lang/Object;
    .locals 5

    const-string v0, "SELECT count(*) FROM PlayedMedia WHERE lastPosition > 60000 OR duration < 0"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    invoke-static {}, LSr;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lhu0;->a:LQD0;

    new-instance v4, Lhu0$a;

    invoke-direct {v4, p0, v0}, Lhu0$a;-><init>(Lhu0;LTD0;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/a;->b(LQD0;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
