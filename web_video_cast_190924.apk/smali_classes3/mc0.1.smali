.class public Lmc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmc0$a;
    }
.end annotation


# instance fields
.field private final a:Lmc0$a;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:LCQ$a;

.field private i:LhR0;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private final m:LX10;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Ljava/lang/String;

.field private final r:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnc0;->d:Lnc0;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    iput-object v0, p0, Lmc0;->m:LX10;

    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lmc0;->r:Ljava/util/TreeMap;

    iput-object p3, p0, Lmc0;->a:Lmc0$a;

    iput-object p1, p0, Lmc0;->g:Ljava/lang/String;

    iput-object p2, p0, Lmc0;->j:Ljava/lang/String;

    iput-object p4, p0, Lmc0;->l:Ljava/lang/String;

    iput-object p5, p0, Lmc0;->k:Ljava/lang/String;

    iput-object p6, p0, Lmc0;->e:Ljava/util/List;

    iput-object p7, p0, Lmc0;->d:Ljava/util/List;

    iput-object p8, p0, Lmc0;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 10

    const-string v0, "url"

    move-object v2, p1

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mimeType"

    move-object v3, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object v4, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object v5, p4

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    move-object v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p6, :cond_0

    invoke-virtual {p0}, Lmc0;->g()Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method static synthetic r(Lmc0;Lgq;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lmc0;Lgq;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmc0;->e:Ljava/util/List;

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc0;->q:Ljava/lang/String;

    return-void
.end method

.method public final C(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc0;->p:Z

    return-void
.end method

.method public final D(LCQ$a;)V
    .locals 0

    iput-object p1, p0, Lmc0;->h:LCQ$a;

    return-void
.end method

.method protected final E(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc0;->f:Z

    return-void
.end method

.method public final F(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmc0;->j:Ljava/lang/String;

    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc0;->o:Ljava/lang/String;

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lmc0;->n:Ljava/lang/String;

    return-void
.end method

.method public final I(LhR0;)V
    .locals 0

    iput-object p1, p0, Lmc0;->i:LhR0;

    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lmc0;->d:Ljava/util/List;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmc0;->l:Ljava/lang/String;

    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmc0;->g:Ljava/lang/String;

    return-void
.end method

.method public final M(Z)V
    .locals 0

    iput-boolean p1, p0, Lmc0;->c:Z

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmc0;->r:Ljava/util/TreeMap;

    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmc0;->e:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/TreeMap;
    .locals 1

    iget-object v0, p0, Lmc0;->r:Ljava/util/TreeMap;

    return-object v0
.end method

.method public final f()LCQ$a;
    .locals 1

    iget-object v0, p0, Lmc0;->h:LCQ$a;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmc0;->m:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k()LhR0;
    .locals 1

    iget-object v0, p0, Lmc0;->i:LhR0;

    return-object v0
.end method

.method public final l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmc0;->d:Ljava/util/List;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Lmc0$a;
    .locals 1

    iget-object v0, p0, Lmc0;->a:Lmc0$a;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmc0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public q(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lmc0;->r(Lmc0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public s(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lmc0;->t(Lmc0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->a:Lmc0$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mimeType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .locals 1

    iget-boolean v0, p0, Lmc0;->p:Z

    return v0
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, Lmc0;->f:Z

    return v0
.end method

.method public final w()Z
    .locals 1

    iget-boolean v0, p0, Lmc0;->c:Z

    return v0
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public y(ZLgq;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public z(Lgq;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
