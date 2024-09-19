.class Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LFk;

.field private final c:I

.field private final d:Landroidx/work/impl/background/systemalarm/e;

.field private final e:LUc1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ConstraintsCmdHandler"

    invoke-static {v0}, LU40;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;LFk;ILandroidx/work/impl/background/systemalarm/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->b:LFk;

    iput p3, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {p4}, Landroidx/work/impl/background/systemalarm/e;->g()Lod1;

    move-result-object p1

    invoke-virtual {p1}, Lod1;->t()LPY0;

    move-result-object p1

    new-instance p2, LUc1;

    invoke-direct {p2, p1}, LUc1;-><init>(LPY0;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->e:LUc1;

    return-void
.end method


# virtual methods
.method a()V
    .locals 8

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/e;->g()Lod1;

    move-result-object v0

    invoke-virtual {v0}, Lod1;->u()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->M()LCd1;

    move-result-object v0

    invoke-interface {v0}, LCd1;->f()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->b:LFk;

    invoke-interface {v2}, LFk;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LBd1;

    invoke-virtual {v4}, LBd1;->c()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-ltz v7, :cond_0

    invoke-virtual {v4}, LBd1;->k()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->e:LUc1;

    invoke-virtual {v5, v4}, LUc1;->a(LBd1;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LBd1;

    iget-object v2, v1, LBd1;->a:Ljava/lang/String;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->a:Landroid/content/Context;

    invoke-static {v1}, LEd1;->a(LBd1;)Lfd1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/work/impl/background/systemalarm/b;->c(Landroid/content/Context;Lfd1;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LU40;->e()LU40;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/c;->f:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Creating a delay_met command for workSpec with id ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LU40;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    invoke-virtual {v2}, Landroidx/work/impl/background/systemalarm/e;->f()LnV0;

    move-result-object v2

    invoke-interface {v2}, LnV0;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Landroidx/work/impl/background/systemalarm/e$b;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->d:Landroidx/work/impl/background/systemalarm/e;

    iget v5, p0, Landroidx/work/impl/background/systemalarm/c;->c:I

    invoke-direct {v3, v4, v1, v5}, Landroidx/work/impl/background/systemalarm/e$b;-><init>(Landroidx/work/impl/background/systemalarm/e;Landroid/content/Intent;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    return-void
.end method
