.class public final LHs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLG0;


# instance fields
.field private a:Landroidx/media3/common/a;

.field private b:LrX0;

.field private c:LHY0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/a$b;

    invoke-direct {v0}, Landroidx/media3/common/a$b;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object p1

    iput-object p1, p0, LHs0;->a:Landroidx/media3/common/a;

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, LHs0;->b:LrX0;

    invoke-static {v0}, LO8;->i(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LHs0;->c:LHY0;

    invoke-static {v0}, Lr41;->i(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lys0;)V
    .locals 8

    invoke-direct {p0}, LHs0;->c()V

    iget-object v0, p0, LHs0;->b:LrX0;

    invoke-virtual {v0}, LrX0;->e()J

    move-result-wide v2

    iget-object v0, p0, LHs0;->b:LrX0;

    invoke-virtual {v0}, LrX0;->f()J

    move-result-wide v0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, p0, LHs0;->a:Landroidx/media3/common/a;

    iget-wide v5, v4, Landroidx/media3/common/a;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    invoke-virtual {v4}, Landroidx/media3/common/a;->b()Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Landroidx/media3/common/a$b;->o0(J)Landroidx/media3/common/a$b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v0

    iput-object v0, p0, LHs0;->a:Landroidx/media3/common/a;

    iget-object v1, p0, LHs0;->c:LHY0;

    invoke-interface {v1, v0}, LHY0;->d(Landroidx/media3/common/a;)V

    :cond_1
    invoke-virtual {p1}, Lys0;->a()I

    move-result v5

    iget-object v0, p0, LHs0;->c:LHY0;

    invoke-interface {v0, p1, v5}, LHY0;->a(Lys0;I)V

    iget-object v1, p0, LHs0;->c:LHY0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, LHY0;->b(JIIILHY0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(LrX0;LsI;LLZ0$d;)V
    .locals 0

    iput-object p1, p0, LHs0;->b:LrX0;

    invoke-virtual {p3}, LLZ0$d;->a()V

    invoke-virtual {p3}, LLZ0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, LsI;->track(II)LHY0;

    move-result-object p1

    iput-object p1, p0, LHs0;->c:LHY0;

    iget-object p2, p0, LHs0;->a:Landroidx/media3/common/a;

    invoke-interface {p1, p2}, LHY0;->d(Landroidx/media3/common/a;)V

    return-void
.end method
