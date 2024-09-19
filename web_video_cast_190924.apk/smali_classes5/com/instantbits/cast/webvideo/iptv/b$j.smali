.class Lcom/instantbits/cast/webvideo/iptv/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/b;->k(JLjava/lang/String;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LTD0;

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/b;LTD0;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/b$j;->b:Lcom/instantbits/cast/webvideo/iptv/b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/b$j;->a:LTD0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/instantbits/cast/webvideo/iptv/c;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/iptv/b$j;->b:Lcom/instantbits/cast/webvideo/iptv/b;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/iptv/b;->V(Lcom/instantbits/cast/webvideo/iptv/b;)LQD0;

    move-result-object v0

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/iptv/b$j;->a:LTD0;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "id"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "parentListId"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "added"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "updated"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "name"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "address"

    invoke-static {v2, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "fileName"

    invoke-static {v2, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "topLevel"

    invoke-static {v2, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "active"

    invoke-static {v2, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v17, v4

    goto :goto_0

    :cond_0
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_0
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v4

    goto :goto_1

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_1
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v23, v4

    goto :goto_2

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_2
    invoke-interface {v2, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v24, v4

    goto :goto_4

    :cond_3
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :goto_4
    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/16 v25, 0x1

    goto :goto_5

    :cond_4
    const/16 v25, 0x0

    :goto_5
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v26, 0x1

    goto :goto_6

    :cond_5
    const/16 v26, 0x0

    :goto_6
    new-instance v4, Lcom/instantbits/cast/webvideo/iptv/c;

    move-object v14, v4

    invoke-direct/range {v14 .. v26}, Lcom/instantbits/cast/webvideo/iptv/c;-><init>(JLjava/lang/Long;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_6
    :goto_7
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/instantbits/cast/webvideo/iptv/b$j;->a:LTD0;

    invoke-virtual {v0}, LTD0;->release()V

    return-object v4

    :goto_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/instantbits/cast/webvideo/iptv/b$j;->a:LTD0;

    invoke-virtual {v2}, LTD0;->release()V

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/instantbits/cast/webvideo/iptv/b$j;->a()Lcom/instantbits/cast/webvideo/iptv/c;

    move-result-object v0

    return-object v0
.end method
