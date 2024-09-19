.class public final Ltg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LqF;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg;->a:LQD0;

    new-instance v0, Ltg$a;

    invoke-direct {v0, p0, p1}, Ltg$a;-><init>(Ltg;LQD0;)V

    iput-object v0, p0, Ltg;->b:LrF;

    new-instance v0, Ltg$b;

    invoke-direct {v0, p0, p1}, Ltg$b;-><init>(Ltg;LQD0;)V

    iput-object v0, p0, Ltg;->c:LqF;

    return-void
.end method

.method public static e()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(LwA;)V
    .locals 1

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Ltg;->c:LqF;

    invoke-virtual {v0, p1}, LqF;->j(Ljava/lang/Object;)I

    iget-object p1, p0, Ltg;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltg;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public b()Ljava/util/List;
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM discoveredservice ORDER BY updated DESC"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    iget-object v0, v1, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, Ltg;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "uuid"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serviceFilter"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ipAddress"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "port"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "location"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addedManually"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_0

    move-object v15, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v16, v13

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_2

    move-object/from16 v17, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v17, v13

    :goto_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v13

    if-eqz v13, :cond_3

    move-object/from16 v19, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v13

    :goto_4
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    new-instance v13, LwA;

    move-object v14, v13

    invoke-direct/range {v14 .. v24}, LwA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    return-object v12

    :goto_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    throw v0
.end method

.method public varargs c([LwA;)V
    .locals 1

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, Ltg;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->l([Ljava/lang/Object;)V

    iget-object p1, p0, Ltg;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Ltg;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public d(Ljava/lang/String;)LwA;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * from discoveredservice where uuid = ? LIMIT 1"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Ltg;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, Ltg;->a:LQD0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v0, "uuid"

    invoke-static {v3, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "serviceFilter"

    invoke-static {v3, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ipAddress"

    invoke-static {v3, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "port"

    invoke-static {v3, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "location"

    invoke-static {v3, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "added"

    invoke-static {v3, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "updated"

    invoke-static {v3, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "addedManually"

    invoke-static {v3, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    :goto_1
    invoke-interface {v3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v14, v4

    goto :goto_2

    :cond_2
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_2
    invoke-interface {v3, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v15, v4

    goto :goto_3

    :cond_3
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_3
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_4
    move-object/from16 v17, v4

    goto :goto_5

    :cond_4
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :goto_5
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    new-instance v4, LwA;

    move-object v12, v4

    invoke-direct/range {v12 .. v22}, LwA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_5
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LTD0;->release()V

    return-object v4

    :goto_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LTD0;->release()V

    throw v0
.end method
