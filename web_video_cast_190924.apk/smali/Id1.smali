.class public final LId1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHd1;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LId1;->a:LQD0;

    new-instance v0, LId1$a;

    invoke-direct {v0, p0, p1}, LId1$a;-><init>(LId1;LQD0;)V

    iput-object v0, p0, LId1;->b:LrF;

    new-instance v0, LId1$b;

    invoke-direct {v0, p0, p1}, LId1$b;-><init>(LId1;LQD0;)V

    iput-object v0, p0, LId1;->c:LaK0;

    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LId1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LId1;->a:LQD0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v4, v2

    goto :goto_2

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return-object v3

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v1
.end method

.method public b(LFd1;)V
    .locals 1

    iget-object v0, p0, LId1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LId1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LId1;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->k(Ljava/lang/Object;)V

    iget-object p1, p0, LId1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LId1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LId1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0

    invoke-static {p0, p1, p2}, LHd1$a;->a(LHd1;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
