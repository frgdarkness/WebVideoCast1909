.class Llv0$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llv0;->d(J)Landroidx/lifecycle/LiveData;
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

    iput-object p1, p0, Llv0$i;->b:Llv0;

    iput-object p2, p0, Llv0$i;->a:LTD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lfv0;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Llv0$i;->b:Llv0;

    invoke-static {v0}, Llv0;->H(Llv0;)LQD0;

    move-result-object v0

    iget-object v2, v1, Llv0$i;->a:LTD0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "title"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "autoRemovePlayed"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "added"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updated"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    const/4 v14, 0x0

    :goto_2
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v17

    new-instance v4, Lfv0;

    move-object v10, v4

    invoke-direct/range {v10 .. v18}, Lfv0;-><init>(JLjava/lang/String;ZJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Llv0$i;->a()Lfv0;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    iget-object v0, p0, Llv0$i;->a:LTD0;

    invoke-virtual {v0}, LTD0;->release()V

    return-void
.end method
