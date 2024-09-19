.class LDd1$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDd1;->v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTD0;

.field final synthetic b:LDd1;


# direct methods
.method constructor <init>(LDd1;LTD0;)V
    .locals 0

    iput-object p1, p0, LDd1$j;->b:LDd1;

    iput-object p2, p0, LDd1$j;->a:LTD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 42

    move-object/from16 v1, p0

    iget-object v0, v1, LDd1$j;->b:LDd1;

    invoke-static {v0}, LDd1;->F(LDd1;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, v1, LDd1$j;->b:LDd1;

    invoke-static {v0}, LDd1;->F(LDd1;)LQD0;

    move-result-object v0

    iget-object v2, v1, LDd1$j;->a:LTD0;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v2, v4, v3}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    invoke-interface {v2, v6}, Landroid/database/Cursor;->moveToPosition(I)Z

    iget-object v6, v1, LDd1$j;->b:LDd1;

    invoke-static {v6, v0}, LDd1;->G(LDd1;Ljava/util/HashMap;)V

    iget-object v6, v1, LDd1$j;->b:LDd1;

    invoke-static {v6, v5}, LDd1;->H(LDd1;Ljava/util/HashMap;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v10, v8

    :goto_3
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, LKd1;->f(I)Lgd1$c;

    move-result-object v11

    const/4 v8, 0x2

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v8, v3

    goto :goto_4

    :cond_4
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_4
    invoke-static {v8}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v12

    const/4 v8, 0x3

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/4 v8, 0x4

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v8, 0xd

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/16 v8, 0xe

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    const/16 v8, 0xf

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    const/16 v8, 0x10

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, LKd1;->c(I)LXa;

    move-result-object v21

    const/16 v8, 0x11

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v22

    const/16 v8, 0x12

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    const/16 v8, 0x13

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    const/16 v8, 0x14

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v28

    const/16 v8, 0x15

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v30

    const/4 v8, 0x5

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-static {v8}, LKd1;->d(I)Lam0;

    move-result-object v32

    const/4 v8, 0x6

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_5

    const/16 v33, 0x1

    goto :goto_5

    :cond_5
    const/16 v33, 0x0

    :goto_5
    const/4 v8, 0x7

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_6

    const/16 v34, 0x1

    goto :goto_6

    :cond_6
    const/16 v34, 0x0

    :goto_6
    const/16 v8, 0x8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_7

    const/16 v35, 0x1

    goto :goto_7

    :cond_7
    const/16 v35, 0x0

    :goto_7
    const/16 v8, 0x9

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_8

    const/16 v36, 0x1

    goto :goto_8

    :cond_8
    const/16 v36, 0x0

    :goto_8
    const/16 v8, 0xa

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v37

    const/16 v8, 0xb

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    const/16 v8, 0xc

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_9

    move-object v8, v3

    goto :goto_9

    :cond_9
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_9
    invoke-static {v8}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v41

    new-instance v19, Lpp;

    move-object/from16 v31, v19

    invoke-direct/range {v31 .. v41}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_a
    move-object/from16 v31, v8

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v8

    new-instance v8, LBd1$c;

    move-object v9, v8

    invoke-direct/range {v9 .. v32}, LBd1$c;-><init>(Ljava/lang/String;Lgd1$c;Landroidx/work/b;JJJLpp;ILXa;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_c
    iget-object v0, v1, LDd1$j;->b:LDd1;

    invoke-static {v0}, LDd1;->F(LDd1;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, LDd1$j;->b:LDd1;

    invoke-static {v0}, LDd1;->F(LDd1;)LQD0;

    move-result-object v0

    invoke-virtual {v0}, LQD0;->i()V

    return-object v6

    :catchall_1
    move-exception v0

    goto :goto_b

    :goto_a
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_b
    iget-object v2, v1, LDd1$j;->b:LDd1;

    invoke-static {v2}, LDd1;->F(LDd1;)LQD0;

    move-result-object v2

    invoke-virtual {v2}, LQD0;->i()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LDd1$j;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, LDd1$j;->a:LTD0;

    invoke-virtual {v0}, LTD0;->release()V

    return-void
.end method
