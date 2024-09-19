.class public final LDd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCd1;


# instance fields
.field private final a:LQD0;

.field private final b:LrF;

.field private final c:LqF;

.field private final d:LaK0;

.field private final e:LaK0;

.field private final f:LaK0;

.field private final g:LaK0;

.field private final h:LaK0;

.field private final i:LaK0;

.field private final j:LaK0;

.field private final k:LaK0;

.field private final l:LaK0;

.field private final m:LaK0;

.field private final n:LaK0;

.field private final o:LaK0;

.field private final p:LaK0;

.field private final q:LaK0;

.field private final r:LaK0;


# direct methods
.method public constructor <init>(LQD0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDd1;->a:LQD0;

    new-instance v0, LDd1$i;

    invoke-direct {v0, p0, p1}, LDd1$i;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->b:LrF;

    new-instance v0, LDd1$k;

    invoke-direct {v0, p0, p1}, LDd1$k;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->c:LqF;

    new-instance v0, LDd1$l;

    invoke-direct {v0, p0, p1}, LDd1$l;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->d:LaK0;

    new-instance v0, LDd1$m;

    invoke-direct {v0, p0, p1}, LDd1$m;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->e:LaK0;

    new-instance v0, LDd1$n;

    invoke-direct {v0, p0, p1}, LDd1$n;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->f:LaK0;

    new-instance v0, LDd1$o;

    invoke-direct {v0, p0, p1}, LDd1$o;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->g:LaK0;

    new-instance v0, LDd1$p;

    invoke-direct {v0, p0, p1}, LDd1$p;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->h:LaK0;

    new-instance v0, LDd1$q;

    invoke-direct {v0, p0, p1}, LDd1$q;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->i:LaK0;

    new-instance v0, LDd1$r;

    invoke-direct {v0, p0, p1}, LDd1$r;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->j:LaK0;

    new-instance v0, LDd1$a;

    invoke-direct {v0, p0, p1}, LDd1$a;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->k:LaK0;

    new-instance v0, LDd1$b;

    invoke-direct {v0, p0, p1}, LDd1$b;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->l:LaK0;

    new-instance v0, LDd1$c;

    invoke-direct {v0, p0, p1}, LDd1$c;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->m:LaK0;

    new-instance v0, LDd1$d;

    invoke-direct {v0, p0, p1}, LDd1$d;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->n:LaK0;

    new-instance v0, LDd1$e;

    invoke-direct {v0, p0, p1}, LDd1$e;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->o:LaK0;

    new-instance v0, LDd1$f;

    invoke-direct {v0, p0, p1}, LDd1$f;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->p:LaK0;

    new-instance v0, LDd1$g;

    invoke-direct {v0, p0, p1}, LDd1$g;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->q:LaK0;

    new-instance v0, LDd1$h;

    invoke-direct {v0, p0, p1}, LDd1$h;-><init>(LDd1;LQD0;)V

    iput-object v0, p0, LDd1;->r:LaK0;

    return-void
.end method

.method private D(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-direct {p0, v1}, LDd1;->D(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-direct {p0, v1}, LDd1;->D(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LdQ0;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, LdQ0;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, LTD0;->R(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, LTD0;->t(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LDd1;->a:LQD0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_4
    invoke-static {v5}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method private E(Ljava/util/HashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_4

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v4, 0x0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v2, :cond_1

    invoke-direct {p0, v1}, LDd1;->E(Ljava/util/HashMap;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0

    :cond_2
    if-lez v4, :cond_3

    invoke-direct {p0, v1}, LDd1;->E(Ljava/util/HashMap;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LdQ0;->b()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v1, v2}, LdQ0;->a(Ljava/lang/StringBuilder;I)V

    const-string v4, ")"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    invoke-virtual {v1, v2}, LTD0;->R(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2, v4}, LTD0;->t(ILjava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, LDd1;->a:LQD0;

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "work_spec_id"

    invoke-static {v0, v1}, Lzr;->d(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_7

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :cond_7
    :goto_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v2

    goto :goto_4

    :cond_8
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-void

    :goto_5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw p1
.end method

.method static synthetic F(LDd1;)LQD0;
    .locals 0

    iget-object p0, p0, LDd1;->a:LQD0;

    return-object p0
.end method

.method static synthetic G(LDd1;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, LDd1;->E(Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic H(LDd1;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0, p1}, LDd1;->D(Ljava/util/HashMap;)V

    return-void
.end method

.method public static I()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->j:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->j:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->j:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public B()I
    .locals 4

    const-string v0, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->d()V

    iget-object v2, p0, LDd1;->a:LQD0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v1
.end method

.method public C(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->m:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    int-to-long v1, p2

    invoke-interface {v0, p1, v1, v2}, LMT0;->x(IJ)V

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->m:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->m:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->d:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->d:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->d:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->g:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->g:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->g:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public c(J)Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    move-wide/from16 v4, p1

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->r:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    int-to-long v2, p2

    invoke-interface {v0, v1, v2, v3}, LMT0;->x(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->r:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->r:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public e(Lgd1$c;Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->e:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    invoke-static {p1}, LKd1;->j(Lgd1$c;)I

    move-result p1

    int-to-long v1, p1

    const/4 p1, 0x1

    invoke-interface {v0, p1, v1, v2}, LMT0;->x(IJ)V

    const/4 p1, 0x2

    if-nez p2, :cond_0

    invoke-interface {v0, p1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->e:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->e:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public f()Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LDd1;->a:LQD0;

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

.method public h(Ljava/lang/String;)Lgd1$c;
    .locals 4

    const-string v0, "SELECT state FROM workspec WHERE id=?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LDd1;->a:LQD0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sget-object v2, LKd1;->a:LKd1;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return-object v2

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v1
.end method

.method public i(Ljava/lang/String;)LBd1;
    .locals 75

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT * FROM workspec WHERE id=?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v3, "backoff_policy"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v2

    :try_start_1
    const-string v2, "schedule_requested_at"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v17, v2

    const-string v2, "run_in_foreground"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v18, v2

    const-string v2, "out_of_quota_policy"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v19, v2

    const-string v2, "period_count"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v20, v2

    const-string v2, "generation"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v21, v2

    const-string v2, "next_schedule_time_override"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v22, v2

    const-string v2, "next_schedule_time_override_generation"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v23, v2

    const-string v2, "stop_reason"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v24, v2

    const-string v2, "required_network_type"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v25, v2

    const-string v2, "requires_charging"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v26, v2

    const-string v2, "requires_device_idle"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v27, v2

    const-string v2, "requires_battery_not_low"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v28, v2

    const-string v2, "requires_storage_not_low"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v29, v2

    const-string v2, "trigger_content_update_delay"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v30, v2

    const-string v2, "trigger_max_content_delay"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    move/from16 v31, v2

    const-string v2, "content_uri_triggers"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v32

    if-eqz v32, :cond_c

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_1

    const/16 v33, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LKd1;->f(I)Lgd1$c;

    move-result-object v34

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v35, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v35, v0

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v36, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_4
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v37

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    :goto_5
    invoke-static {v0}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v38

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v39

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v46

    invoke-interface {v6, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LKd1;->c(I)LXa;

    move-result-object v47

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v48

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    move/from16 v0, v19

    const/16 v56, 0x1

    goto :goto_6

    :cond_6
    move/from16 v0, v19

    const/16 v56, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LKd1;->e(I)Lxr0;

    move-result-object v57

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v58

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v59

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v60

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v62

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v63

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, LKd1;->d(I)Lam0;

    move-result-object v65

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_7

    move/from16 v0, v27

    const/16 v66, 0x1

    goto :goto_7

    :cond_7
    move/from16 v0, v27

    const/16 v66, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v28

    const/16 v67, 0x1

    goto :goto_8

    :cond_8
    move/from16 v0, v28

    const/16 v67, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_9

    move/from16 v0, v29

    const/16 v68, 0x1

    goto :goto_9

    :cond_9
    move/from16 v0, v29

    const/16 v68, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_a

    move/from16 v0, v30

    const/16 v69, 0x1

    goto :goto_a

    :cond_a
    move/from16 v0, v30

    const/16 v69, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v70

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    invoke-interface {v6, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x0

    goto :goto_b

    :cond_b
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    :goto_b
    invoke-static {v5}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v74

    new-instance v45, Lpp;

    move-object/from16 v64, v45

    invoke-direct/range {v64 .. v74}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    new-instance v5, LBd1;

    move-object/from16 v32, v5

    invoke-direct/range {v32 .. v63}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_c

    :catchall_0
    move-exception v0

    goto :goto_d

    :cond_c
    const/4 v5, 0x0

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v5

    :catchall_1
    move-exception v0

    move-object/from16 v16, v2

    :goto_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public j(LBd1;)V
    .locals 1

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, p0, LDd1;->b:LrF;

    invoke-virtual {v0, p1}, LrF;->k(Ljava/lang/Object;)V

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    throw p1
.end method

.method public k(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->f:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->f:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->f:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public l(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LDd1;->a:LQD0;

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

.method public m(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    const-string v0, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LDd1;->a:LQD0;

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
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    :goto_2
    invoke-static {v4}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v4

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

.method public n(I)Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public o()I
    .locals 3

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->o:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result v1

    iget-object v2, p0, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->i()V

    iget-object v2, p0, LDd1;->o:LaK0;

    invoke-virtual {v2, v0}, LaK0;->h(LOT0;)V

    return v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->i()V

    iget-object v2, p0, LDd1;->o:LaK0;

    invoke-virtual {v2, v0}, LaK0;->h(LOT0;)V

    throw v1
.end method

.method public p(Ljava/lang/String;J)I
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->n:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LMT0;->x(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->n:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->n:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public q(Ljava/lang/String;)Ljava/util/List;
    .locals 8

    const-string v0, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->d()V

    iget-object p1, p0, LDd1;->a:LQD0;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v5, v3

    goto :goto_2

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-static {v6}, LKd1;->f(I)Lgd1$c;

    move-result-object v6

    new-instance v7, LBd1$b;

    invoke-direct {v7, v5, v6}, LBd1$b;-><init>(Ljava/lang/String;Lgd1$c;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return-object v4

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v1
.end method

.method public r(I)Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))"

    const/4 v2, 0x1

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    move/from16 v0, p1

    int-to-long v4, v0

    invoke-virtual {v3, v2, v4, v5}, LTD0;->x(IJ)V

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v5}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "id"

    invoke-static {v6, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "state"

    invoke-static {v6, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "worker_class_name"

    invoke-static {v6, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input_merger_class_name"

    invoke-static {v6, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "input"

    invoke-static {v6, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "output"

    invoke-static {v6, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "initial_delay"

    invoke-static {v6, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "interval_duration"

    invoke-static {v6, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "flex_duration"

    invoke-static {v6, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "run_attempt_count"

    invoke-static {v6, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_policy"

    invoke-static {v6, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "backoff_delay_duration"

    invoke-static {v6, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "last_enqueue_time"

    invoke-static {v6, v5}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v1, "minimum_retention_duration"

    invoke-static {v6, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v6, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v6, v11}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v6, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v6, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public s(Ljava/lang/String;Landroidx/work/b;)V
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->h:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    invoke-static {p2}, Landroidx/work/b;->n(Landroidx/work/b;)[B

    move-result-object p2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p2}, LMT0;->L(I[B)V

    :goto_0
    const/4 p2, 0x2

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, LMT0;->R(I)V

    goto :goto_1

    :cond_1
    invoke-interface {v0, p2, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->h:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->h:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public t(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->i:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1, p2, p3}, LMT0;->x(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v0, p2}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->i()V

    iget-object p1, p0, LDd1;->i:LaK0;

    invoke-virtual {p1, v0}, LaK0;->h(LOT0;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, LDd1;->a:LQD0;

    invoke-virtual {p2}, LQD0;->i()V

    iget-object p2, p0, LDd1;->i:LaK0;

    invoke-virtual {p2, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public u()Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=1"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public v(Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string v0, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v1, 0x1

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {v0, v1}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1, p1}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->m()Landroidx/room/d;

    move-result-object p1

    const-string v2, "workspec"

    const-string v3, "worktag"

    const-string v4, "WorkTag"

    const-string v5, "WorkProgress"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, LDd1$j;

    invoke-direct {v3, p0, v0}, LDd1$j;-><init>(LDd1;LTD0;)V

    invoke-virtual {p1, v2, v1, v3}, Landroidx/room/d;->e([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public w()Z
    .locals 4

    const-string v0, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v0

    iget-object v2, p0, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->d()V

    iget-object v2, p0, LDd1;->a:LQD0;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    return v1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, LTD0;->release()V

    throw v1
.end method

.method public x()Ljava/util/List;
    .locals 77

    move-object/from16 v1, p0

    const-string v0, "SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time"

    const/4 v2, 0x0

    invoke-static {v0, v2}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v3

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "id"

    invoke-static {v5, v0}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "state"

    invoke-static {v5, v6}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "worker_class_name"

    invoke-static {v5, v7}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "input_merger_class_name"

    invoke-static {v5, v8}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "input"

    invoke-static {v5, v9}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "output"

    invoke-static {v5, v10}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "initial_delay"

    invoke-static {v5, v11}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "interval_duration"

    invoke-static {v5, v12}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "flex_duration"

    invoke-static {v5, v13}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "run_attempt_count"

    invoke-static {v5, v14}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "backoff_policy"

    invoke-static {v5, v15}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v2, "backoff_delay_duration"

    invoke-static {v5, v2}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v4, "last_enqueue_time"

    invoke-static {v5, v4}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v1, "minimum_retention_duration"

    invoke-static {v5, v1}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v3

    :try_start_1
    const-string v3, "schedule_requested_at"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v17, v3

    const-string v3, "run_in_foreground"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v18, v3

    const-string v3, "out_of_quota_policy"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v19, v3

    const-string v3, "period_count"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v20, v3

    const-string v3, "generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v21, v3

    const-string v3, "next_schedule_time_override"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v22, v3

    const-string v3, "next_schedule_time_override_generation"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v23, v3

    const-string v3, "stop_reason"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v24, v3

    const-string v3, "required_network_type"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v25, v3

    const-string v3, "requires_charging"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v26, v3

    const-string v3, "requires_device_idle"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v27, v3

    const-string v3, "requires_battery_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v28, v3

    const-string v3, "requires_storage_not_low"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v29, v3

    const-string v3, "trigger_content_update_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v30, v3

    const-string v3, "trigger_max_content_delay"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v31, v3

    const-string v3, "content_uri_triggers"

    invoke-static {v5, v3}, Lzr;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    move/from16 v32, v3

    new-instance v3, Ljava/util/ArrayList;

    move/from16 v33, v1

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v35, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v35, v1

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->f(I)Lgd1$c;

    move-result-object v36

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v37, 0x0

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v37, v1

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v38, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_4
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v39

    invoke-interface {v5, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    :goto_5
    invoke-static {v1}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v40

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v41

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v43

    invoke-interface {v5, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v45

    invoke-interface {v5, v14}, Landroid/database/Cursor;->getInt(I)I

    move-result v48

    invoke-interface {v5, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, LKd1;->c(I)LXa;

    move-result-object v49

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v50

    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v52

    move/from16 v1, v33

    invoke-interface {v5, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v54

    move/from16 v33, v0

    move/from16 v0, v17

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v56

    move/from16 v17, v0

    move/from16 v0, v18

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    const/16 v34, 0x1

    if-eqz v18, :cond_5

    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x1

    goto :goto_6

    :cond_5
    move/from16 v18, v0

    move/from16 v0, v19

    const/16 v58, 0x0

    :goto_6
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    invoke-static/range {v19 .. v19}, LKd1;->e(I)Lxr0;

    move-result-object v59

    move/from16 v19, v0

    move/from16 v0, v20

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v60

    move/from16 v20, v0

    move/from16 v0, v21

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v61

    move/from16 v21, v0

    move/from16 v0, v22

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v62

    move/from16 v22, v0

    move/from16 v0, v23

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v64

    move/from16 v23, v0

    move/from16 v0, v24

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v65

    move/from16 v24, v0

    move/from16 v0, v25

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v25

    invoke-static/range {v25 .. v25}, LKd1;->d(I)Lam0;

    move-result-object v67

    move/from16 v25, v0

    move/from16 v0, v26

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v26

    if-eqz v26, :cond_6

    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x1

    goto :goto_7

    :cond_6
    move/from16 v26, v0

    move/from16 v0, v27

    const/16 v68, 0x0

    :goto_7
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    if-eqz v27, :cond_7

    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x1

    goto :goto_8

    :cond_7
    move/from16 v27, v0

    move/from16 v0, v28

    const/16 v69, 0x0

    :goto_8
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    if-eqz v28, :cond_8

    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x1

    goto :goto_9

    :cond_8
    move/from16 v28, v0

    move/from16 v0, v29

    const/16 v70, 0x0

    :goto_9
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v29

    if-eqz v29, :cond_9

    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x1

    goto :goto_a

    :cond_9
    move/from16 v29, v0

    move/from16 v0, v30

    const/16 v71, 0x0

    :goto_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v72

    move/from16 v30, v0

    move/from16 v0, v31

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v74

    move/from16 v31, v0

    move/from16 v0, v32

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v32

    if-eqz v32, :cond_a

    const/16 v32, 0x0

    goto :goto_b

    :cond_a
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v32

    :goto_b
    invoke-static/range {v32 .. v32}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v76

    new-instance v47, Lpp;

    move-object/from16 v66, v47

    invoke-direct/range {v66 .. v76}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    move/from16 v32, v0

    new-instance v0, LBd1;

    move-object/from16 v34, v0

    invoke-direct/range {v34 .. v65}, LBd1;-><init>(Ljava/lang/String;Lgd1$c;Ljava/lang/String;Ljava/lang/String;Landroidx/work/b;Landroidx/work/b;JJJLpp;ILXa;JJJJZLxr0;IIJII)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v0, v33

    move/from16 v33, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    return-object v3

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    :goto_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, LTD0;->release()V

    throw v0
.end method

.method public y(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, p0, LDd1;->k:LaK0;

    invoke-virtual {v0}, LaK0;->b()LOT0;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-interface {v0, v1}, LMT0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1, p1}, LMT0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object p1, p0, LDd1;->a:LQD0;

    invoke-virtual {p1}, LQD0;->e()V

    :try_start_0
    invoke-interface {v0}, LOT0;->C()I

    move-result p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->F()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->k:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    return p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, LDd1;->a:LQD0;

    invoke-virtual {v1}, LQD0;->i()V

    iget-object v1, p0, LDd1;->k:LaK0;

    invoke-virtual {v1, v0}, LaK0;->h(LOT0;)V

    throw p1
.end method

.method public z(Ljava/lang/String;)Ljava/util/List;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "SELECT id, state, output, run_attempt_count, generation, required_network_type, requires_charging,requires_device_idle, requires_battery_not_low, requires_storage_not_low, trigger_content_update_delay, trigger_max_content_delay, content_uri_triggers, initial_delay, interval_duration, flex_duration, backoff_policy, backoff_delay_duration, last_enqueue_time, period_count, next_schedule_time_override, stop_reason FROM workspec WHERE id IN\n            (SELECT work_spec_id FROM worktag WHERE tag=?)"

    const/4 v3, 0x1

    invoke-static {v2, v3}, LTD0;->d(Ljava/lang/String;I)LTD0;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, LTD0;->R(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, LTD0;->t(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->d()V

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->e()V

    :try_start_0
    iget-object v0, v1, LDd1;->a:LQD0;

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, LSr;->c(LQD0;LNT0;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_1
    :goto_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_2
    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/ArrayList;

    if-nez v8, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    invoke-interface {v5, v7}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-direct {v1, v0}, LDd1;->E(Ljava/util/HashMap;)V

    invoke-direct {v1, v6}, LDd1;->D(Ljava/util/HashMap;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v11, v9

    :goto_4
    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, LKd1;->f(I)Lgd1$c;

    move-result-object v12

    const/4 v9, 0x2

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_5

    move-object v9, v4

    goto :goto_5

    :cond_5
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_5
    invoke-static {v9}, Landroidx/work/b;->g([B)Landroidx/work/b;

    move-result-object v13

    const/4 v9, 0x3

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v21

    const/4 v9, 0x4

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v28

    const/16 v9, 0xd

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v9, 0xe

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    const/16 v9, 0xf

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    const/16 v9, 0x10

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, LKd1;->c(I)LXa;

    move-result-object v22

    const/16 v9, 0x11

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v23

    const/16 v9, 0x12

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    const/16 v9, 0x13

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v27

    const/16 v9, 0x14

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v29

    const/16 v9, 0x15

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v31

    const/4 v9, 0x5

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    invoke-static {v9}, LKd1;->d(I)Lam0;

    move-result-object v33

    const/4 v9, 0x6

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_6

    const/16 v34, 0x1

    goto :goto_6

    :cond_6
    const/16 v34, 0x0

    :goto_6
    const/4 v9, 0x7

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_7

    const/16 v35, 0x1

    goto :goto_7

    :cond_7
    const/16 v35, 0x0

    :goto_7
    const/16 v9, 0x8

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_8

    const/16 v36, 0x1

    goto :goto_8

    :cond_8
    const/16 v36, 0x0

    :goto_8
    const/16 v9, 0x9

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    if-eqz v9, :cond_9

    const/16 v37, 0x1

    goto :goto_9

    :cond_9
    const/16 v37, 0x0

    :goto_9
    const/16 v9, 0xa

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v38

    const/16 v9, 0xb

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v40

    const/16 v9, 0xc

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v9, v4

    goto :goto_a

    :cond_a
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    :goto_a
    invoke-static {v9}, LKd1;->b([B)Ljava/util/Set;

    move-result-object v42

    new-instance v20, Lpp;

    move-object/from16 v32, v20

    invoke-direct/range {v32 .. v42}, Lpp;-><init>(Lam0;ZZZZJJLjava/util/Set;)V

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_b
    move-object/from16 v32, v9

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    if-nez v9, :cond_c

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_c
    move-object/from16 v33, v9

    new-instance v9, LBd1$c;

    move-object v10, v9

    invoke-direct/range {v10 .. v33}, LBd1$c;-><init>(Ljava/lang/String;Lgd1$c;Landroidx/work/b;JJJLpp;ILXa;JJIIJILjava/util/List;Ljava/util/List;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->F()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LTD0;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, v1, LDd1;->a:LQD0;

    invoke-virtual {v0}, LQD0;->i()V

    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_c

    :goto_b
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, LTD0;->release()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_c
    iget-object v2, v1, LDd1;->a:LQD0;

    invoke-virtual {v2}, LQD0;->i()V

    throw v0
.end method
