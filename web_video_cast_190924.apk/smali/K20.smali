.class public abstract LK20;
.super LMw0;
.source "SourceFile"


# instance fields
.field private final g:LTD0;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:LQD0;

.field private final k:Landroidx/room/d$c;

.field private final l:Z

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method protected varargs constructor <init>(LQD0;LTD0;ZZ[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LMw0;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LK20;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LK20;->j:LQD0;

    iput-object p2, p0, LK20;->g:LTD0;

    iput-boolean p3, p0, LK20;->l:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT COUNT(*) FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LTD0;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " )"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK20;->h:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SELECT * FROM ( "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LTD0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ) LIMIT ? OFFSET ?"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK20;->i:Ljava/lang/String;

    new-instance p1, LK20$a;

    invoke-direct {p1, p0, p5}, LK20$a;-><init>(LK20;[Ljava/lang/String;)V

    iput-object p1, p0, LK20;->k:Landroidx/room/d$c;

    if-eqz p4, :cond_0

    invoke-direct {p0}, LK20;->s()V

    :cond_0
    return-void
.end method

.method private q(II)LTD0;
    .locals 4

    iget-object v0, p0, LK20;->i:Ljava/lang/String;

    iget-object v1, p0, LK20;->g:LTD0;

    invoke-virtual {v1}, LTD0;->g()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v1, p0, LK20;->g:LTD0;

    invoke-virtual {v0, v1}, LTD0;->e(LTD0;)V

    invoke-virtual {v0}, LTD0;->g()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, LTD0;->x(IJ)V

    invoke-virtual {v0}, LTD0;->g()I

    move-result p2

    int-to-long v1, p1

    invoke-virtual {v0, p2, v1, v2}, LTD0;->x(IJ)V

    return-object v0
.end method

.method private s()V
    .locals 3

    iget-object v0, p0, LK20;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LK20;->j:LQD0;

    invoke-virtual {v0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    iget-object v1, p0, LK20;->k:Landroidx/room/d$c;

    invoke-virtual {v0, v1}, Landroidx/room/d;->d(Landroidx/room/d$c;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public e()Z
    .locals 1

    invoke-direct {p0}, LK20;->s()V

    iget-object v0, p0, LK20;->j:LQD0;

    invoke-virtual {v0}, LQD0;->m()Landroidx/room/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/d;->p()V

    invoke-super {p0}, LWt;->e()Z

    move-result v0

    return v0
.end method

.method public k(LMw0$c;LMw0$b;)V
    .locals 6

    invoke-direct {p0}, LK20;->s()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LK20;->j:LQD0;

    invoke-virtual {v1}, LQD0;->e()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LK20;->p()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LMw0;->h(LMw0$c;I)I

    move-result v0

    invoke-static {p1, v0, v2}, LMw0;->i(LMw0$c;II)I

    move-result p1

    invoke-direct {p0, v0, p1}, LK20;->q(II)LTD0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, LK20;->j:LQD0;

    invoke-virtual {v3, p1}, LQD0;->A(LNT0;)Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {p0, v1}, LK20;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, LK20;->j:LQD0;

    invoke-virtual {v4}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-object v3, p1

    move p1, v0

    move-object v0, v5

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, v1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    move-object v3, v1

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object v1, p0, LK20;->j:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LTD0;->release()V

    :cond_2
    invoke-virtual {p2, v0, p1, v2}, LMw0$b;->a(Ljava/util/List;II)V

    return-void

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    iget-object v0, p0, LK20;->j:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LTD0;->release()V

    :cond_4
    throw p2
.end method

.method public n(LMw0$e;LMw0$d;)V
    .locals 1

    iget v0, p1, LMw0$e;->a:I

    iget p1, p1, LMw0$e;->b:I

    invoke-virtual {p0, v0, p1}, LK20;->r(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, LMw0$d;->a(Ljava/util/List;)V

    return-void
.end method

.method protected abstract o(Landroid/database/Cursor;)Ljava/util/List;
.end method

.method public p()I
    .locals 4

    invoke-direct {p0}, LK20;->s()V

    iget-object v0, p0, LK20;->h:Ljava/lang/String;

    iget-object v1, p0, LK20;->g:LTD0;

    invoke-virtual {v1}, LTD0;->g()I

    move-result v1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v1, p0, LK20;->g:LTD0;

    invoke-virtual {v0, v1}, LTD0;->e(LTD0;)V

    iget-object v1, p0, LK20;->j:LQD0;

    invoke-virtual {v1, v0}, LQD0;->A(LNT0;)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return v2

    :catchall_0
    move-exception v2

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return v3

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v2
.end method

.method public r(II)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1, p2}, LK20;->q(II)LTD0;

    move-result-object p1

    iget-boolean p2, p0, LK20;->l:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LK20;->j:LQD0;

    invoke-virtual {p2}, LQD0;->e()V

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, LK20;->j:LQD0;

    invoke-virtual {v0, p1}, LQD0;->A(LNT0;)Landroid/database/Cursor;

    move-result-object p2

    invoke-virtual {p0, p2}, LK20;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, LK20;->j:LQD0;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_0
    iget-object p2, p0, LK20;->j:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    invoke-virtual {p1}, LTD0;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    :cond_1
    iget-object p2, p0, LK20;->j:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    invoke-virtual {p1}, LTD0;->release()V

    throw v0

    :cond_2
    iget-object p2, p0, LK20;->j:LQD0;

    invoke-virtual {p2, p1}, LQD0;->A(LNT0;)Landroid/database/Cursor;

    move-result-object p2

    :try_start_1
    invoke-virtual {p0, p2}, LK20;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, LTD0;->release()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    invoke-virtual {p1}, LTD0;->release()V

    throw v0
.end method
