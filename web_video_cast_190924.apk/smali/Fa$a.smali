.class public final LFa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKT0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LEa;


# direct methods
.method public constructor <init>(LEa;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFa$a;->a:LEa;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    sget-object v1, LFa$a$a;->d:LFa$a$a;

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public B(Ljava/lang/String;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a;->a:LEa;

    new-instance v1, LFa$a$c;

    invoke-direct {v1, p1}, LFa$a$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    return-void
.end method

.method public D()V
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->h()LKT0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LKT0;->D()V

    sget-object v0, Ld21;->a:Ld21;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setTransactionSuccessful called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindArgs"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a;->a:LEa;

    new-instance v1, LFa$a$d;

    invoke-direct {v1, p1, p2}, LFa$a$d;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    return-void
.end method

.method public F()V
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->j()LKT0;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LKT0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-virtual {v1}, LEa;->e()V

    throw v0
.end method

.method public G()V
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->h()LKT0;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->h()LKT0;

    move-result-object v0

    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, LKT0;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-virtual {v1}, LEa;->e()V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "End transaction called but delegateDb is null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I(Ljava/lang/String;)LOT0;
    .locals 2

    const-string v0, "sql"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFa$b;

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-direct {v0, p1, v1}, LFa$b;-><init>(Ljava/lang/String;LEa;)V

    return-object v0
.end method

.method public J(LNT0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->j()LKT0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LKT0;->J(LNT0;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p2, LFa$c;

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-direct {p2, p1, v0}, LFa$c;-><init>(Landroid/database/Cursor;LEa;)V

    return-object p2

    :catchall_0
    move-exception p1

    iget-object p2, p0, LFa$a;->a:LEa;

    invoke-virtual {p2}, LEa;->e()V

    throw p1
.end method

.method public K(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 8

    const-string v0, "table"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a;->a:LEa;

    new-instance v7, LFa$a$j;

    move-object v1, v7

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LFa$a$j;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public O(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->j()LKT0;

    move-result-object v0

    invoke-interface {v0, p1}, LKT0;->O(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LFa$c;

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-direct {v0, p1, v1}, LFa$c;-><init>(Landroid/database/Cursor;LEa;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->e()V

    throw p1
.end method

.method public P(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a;->a:LEa;

    new-instance v1, LFa$a$f;

    invoke-direct {v1, p1, p2, p3}, LFa$a$f;-><init>(Ljava/lang/String;ILandroid/content/ContentValues;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public T()Z
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->h()LKT0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFa$a;->a:LEa;

    sget-object v1, LFa$a$e;->a:LFa$a$e;

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public V()Z
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    sget-object v1, LFa$a$g;->d:LFa$a$g;

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    sget-object v1, LFa$a$i;->d:LFa$a$i;

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    const-string v0, "table"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFa$a;->a:LEa;

    new-instance v1, LFa$a$b;

    invoke-direct {v1, p1, p2, p3}, LFa$a$b;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->d()V

    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    sget-object v1, LFa$a$h;->d:LFa$a$h;

    invoke-virtual {v0, v1}, LEa;->g(LVM;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public isOpen()Z
    .locals 1

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->h()LKT0;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, LKT0;->isOpen()Z

    move-result v0

    return v0
.end method

.method public y()V
    .locals 2

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->j()LKT0;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, LKT0;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-virtual {v1}, LEa;->e()V

    throw v0
.end method

.method public z(LNT0;)Landroid/database/Cursor;
    .locals 2

    const-string v0, "query"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->j()LKT0;

    move-result-object v0

    invoke-interface {v0, p1}, LKT0;->z(LNT0;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, LFa$c;

    iget-object v1, p0, LFa$a;->a:LEa;

    invoke-direct {v0, p1, v1}, LFa$c;-><init>(Landroid/database/Cursor;LEa;)V

    return-object v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, LFa$a;->a:LEa;

    invoke-virtual {v0}, LEa;->e()V

    throw p1
.end method
