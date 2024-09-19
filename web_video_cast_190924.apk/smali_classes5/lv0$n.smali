.class Llv0$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->i(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTD0;

.field final synthetic b:Llv0;


# direct methods
.method constructor <init>(Llv0;LTD0;)V
    .locals 0

    iput-object p1, p0, Llv0$n;->b:Llv0;

    iput-object p2, p0, Llv0$n;->a:LTD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 40

    move-object/from16 v1, p0

    iget-object v0, v1, Llv0$n;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, v1, Llv0$n;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v0

    iget-object v2, v1, Llv0$n;->a:LTD0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "id"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "playlistID"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "position"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "videoAddress"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "mimeType"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "secureURI"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "poster"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "headers"

    invoke-static {v2, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pageTitle"

    invoke-static {v2, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "webPageAddress"

    invoke-static {v2, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "playedMediaId"

    invoke-static {v2, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "added"

    invoke-static {v2, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "updated"

    invoke-static {v2, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    move/from16 v16, v4

    new-instance v4, Lu50;

    invoke-direct {v4}, Lu50;-><init>()V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_2

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    const/16 v17, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    :goto_1
    if-eqz v17, :cond_1

    move/from16 v18, v14

    move/from16 v19, v15

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move/from16 v17, v3

    const/4 v3, 0x0

    invoke-virtual {v4, v14, v15, v3}, Lu50;->k(JLjava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    move/from16 v17, v3

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v3, 0x0

    :goto_2
    move/from16 v3, v17

    move/from16 v14, v18

    move/from16 v15, v19

    goto :goto_0

    :cond_2
    move/from16 v17, v3

    move/from16 v18, v14

    move/from16 v19, v15

    const/4 v3, 0x0

    const/4 v14, -0x1

    invoke-interface {v2, v14}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v14, v1, Llv0$n;->b:Llv0;

    invoke-static {v14, v4}, Llv0;->L(Llv0;Lu50;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_e

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_3

    move-object/from16 v25, v3

    goto :goto_4

    :cond_3
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v25, v15

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_4

    move-object/from16 v27, v3

    goto :goto_5

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v27, v15

    :goto_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_5

    move-object/from16 v28, v3

    goto :goto_6

    :cond_5
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v28, v15

    :goto_6
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_6

    const/16 v29, 0x1

    goto :goto_7

    :cond_6
    const/4 v15, 0x0

    const/16 v29, 0x0

    :goto_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_7

    move-object/from16 v30, v3

    goto :goto_8

    :cond_7
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v30, v15

    :goto_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_8

    move-object v15, v3

    goto :goto_9

    :cond_8
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_9
    iget-object v3, v1, Llv0$n;->b:Llv0;

    invoke-static {v3}, Llv0;->G(Llv0;)LRP0;

    move-result-object v3

    invoke-virtual {v3, v15}, LRP0;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_9

    move/from16 v3, v18

    const/16 v32, 0x0

    goto :goto_a

    :cond_9
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v3

    move/from16 v3, v18

    :goto_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v15, v19

    const/16 v33, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v33, v15

    move/from16 v15, v19

    :goto_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v34, 0x0

    :goto_c
    move/from16 v39, v17

    move/from16 v17, v0

    move/from16 v0, v39

    goto :goto_d

    :cond_b
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v34, v18

    goto :goto_c

    :goto_d
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v35

    move/from16 v18, v0

    move/from16 v0, v16

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    move/from16 v16, v0

    new-instance v0, Ltv0;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v38}, Ltv0;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;JJ)V

    invoke-interface {v2, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_c

    const/16 v19, 0x0

    goto :goto_e

    :cond_c
    invoke-interface {v2, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v19

    :goto_e
    if-eqz v19, :cond_d

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lu50;->f(J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LVt0;

    goto :goto_f

    :cond_d
    move/from16 v20, v5

    move/from16 v21, v6

    const/4 v5, 0x0

    :goto_f
    new-instance v6, Lvv0;

    invoke-direct {v6, v0, v5}, Lvv0;-><init>(Ltv0;LVt0;)V

    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v19, v15

    move/from16 v0, v17

    move/from16 v17, v18

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v18, v3

    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    iget-object v0, v1, Llv0$n;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, Llv0$n;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->i()V

    return-object v14

    :catchall_1
    move-exception v0

    goto :goto_11

    :goto_10
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_11
    iget-object v2, v1, Llv0$n;->b:Llv0;

    invoke-static {v2}, Llv0;->H(Llv0;)LQD0;

    move-result-object v2

    invoke-virtual {v2}, LQD0;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llv0$n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Llv0$n;->a:LTD0;

    invoke-virtual {v0}, LTD0;->release()V

    return-void
.end method
