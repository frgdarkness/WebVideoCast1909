.class public final LL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LqF;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL6;->a:LQD0;

    new-instance v0, LL6$a;

    invoke-direct {v0, p0, p1}, LL6$a;-><init>(LL6;LQD0;)V

    iput-object v0, p0, LL6;->b:LrF;

    new-instance v0, LL6$b;

    invoke-direct {v0, p0, p1}, LL6$b;-><init>(LL6;LQD0;)V

    iput-object v0, p0, LL6;->c:LqF;

    return-void
.end method

.method static synthetic e(LL6;)LQD0;
    .locals 0

    iget-object p0, p0, LL6;->a:LQD0;

    return-object p0
.end method

.method static synthetic f(LL6;)LqF;
    .locals 0

    iget-object p0, p0, LL6;->c:LqF;

    return-object p0
.end method

.method public static g()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/LiveData;
    .locals 5

    const-string v0, "SELECT * FROM SAF_Root ORDER BY title ASC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, LL6;->a:LQD0;

    invoke-virtual {v2}, LQD0;->m()Landroidx/room/d;

    move-result-object v2

    const-string v3, "SAF_Root"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, LL6$d;

    invoke-direct {v4, p0, v0}, LL6$d;-><init>(LL6;LTD0;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public b(LAE0;Lgq;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LL6;->a:LQD0;

    new-instance v1, LL6$c;

    invoke-direct {v1, p0, p1}, LL6$c;-><init>(LL6;LAE0;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/a;->c(LQD0;ZLjava/util/concurrent/Callable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(LAE0;)V
    .locals 1

    iget-object v0, p0, LL6;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LL6;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LL6;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->k(Ljava/lang/Object;)V

    iget-object p1, p0, LL6;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LL6;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LL6;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public d()Ljava/util/List;
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM SAF_Root ORDER BY title ASC"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    iget-object v0, v1, LL6;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LL6;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "title"

    invoke-static {v2, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "uri"

    invoke-static {v2, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "id"

    invoke-static {v2, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "added"

    invoke-static {v2, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "updated"

    invoke-static {v2, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v12, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v12, v10

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v13, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v13, v10

    :goto_2
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    new-instance v10, LAE0;

    move-object v11, v10

    invoke-direct/range {v11 .. v19}, LAE0;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    return-object v9

    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, LTD0;->release()V

    throw v0
.end method
