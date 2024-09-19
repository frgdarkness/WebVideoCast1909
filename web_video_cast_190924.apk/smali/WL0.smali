.class public final LWL0;
.super LFc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWL0$b;
    }
.end annotation


# instance fields
.field private final h:Lcu;

.field private final i:LXt$a;

.field private final j:Landroidx/media3/common/a;

.field private final k:J

.field private final l:Ly30;

.field private final m:Z

.field private final n:LkX0;

.field private final o:Loc0;

.field private p:LYY0;


# direct methods
.method private constructor <init>(Ljava/lang/String;Loc0$k;LXt$a;JLy30;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, LFc;-><init>()V

    move-object v2, p3

    iput-object v2, v0, LWL0;->i:LXt$a;

    move-wide v2, p4

    iput-wide v2, v0, LWL0;->k:J

    move-object/from16 v4, p6

    iput-object v4, v0, LWL0;->l:Ly30;

    move/from16 v4, p7

    iput-boolean v4, v0, LWL0;->m:Z

    new-instance v4, Loc0$c;

    invoke-direct {v4}, Loc0$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Loc0$c;->e(Landroid/net/Uri;)Loc0$c;

    move-result-object v4

    iget-object v5, v1, Loc0$k;->a:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loc0$c;->b(Ljava/lang/String;)Loc0$c;

    move-result-object v4

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Loc0$c;->c(Ljava/util/List;)Loc0$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Loc0$c;->d(Ljava/lang/Object;)Loc0$c;

    move-result-object v4

    invoke-virtual {v4}, Loc0$c;->a()Loc0;

    move-result-object v8

    iput-object v8, v0, LWL0;->o:Loc0;

    new-instance v4, Landroidx/media3/common/a$b;

    invoke-direct {v4}, Landroidx/media3/common/a$b;-><init>()V

    iget-object v5, v1, Loc0$k;->b:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->k0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, v1, Loc0$k;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->b0(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v1, Loc0$k;->d:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->m0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget v5, v1, Loc0$k;->e:I

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->i0(I)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, v1, Loc0$k;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->Z(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    iget-object v5, v1, Loc0$k;->g:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Landroidx/media3/common/a$b;->X(Ljava/lang/String;)Landroidx/media3/common/a$b;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/media3/common/a$b;->I()Landroidx/media3/common/a;

    move-result-object v4

    iput-object v4, v0, LWL0;->j:Landroidx/media3/common/a;

    new-instance v4, Lcu$b;

    invoke-direct {v4}, Lcu$b;-><init>()V

    iget-object v1, v1, Loc0$k;->a:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Lcu$b;->i(Landroid/net/Uri;)Lcu$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcu$b;->b(I)Lcu$b;

    move-result-object v1

    invoke-virtual {v1}, Lcu$b;->a()Lcu;

    move-result-object v1

    iput-object v1, v0, LWL0;->h:Lcu;

    new-instance v9, LPL0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, LPL0;-><init>(JZZZLjava/lang/Object;Loc0;)V

    iput-object v9, v0, LWL0;->n:LkX0;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Loc0$k;LXt$a;JLy30;ZLjava/lang/Object;LWL0$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, LWL0;-><init>(Ljava/lang/String;Loc0$k;LXt$a;JLy30;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected A()V
    .locals 0

    return-void
.end method

.method public d()Loc0;
    .locals 1

    iget-object v0, p0, LWL0;->o:Loc0;

    return-object v0
.end method

.method public h(LIf0$b;Lq3;J)Lxd0;
    .locals 10

    new-instance p2, LVL0;

    iget-object v1, p0, LWL0;->h:Lcu;

    iget-object v2, p0, LWL0;->i:LXt$a;

    iget-object v3, p0, LWL0;->p:LYY0;

    iget-object v4, p0, LWL0;->j:Landroidx/media3/common/a;

    iget-wide v5, p0, LWL0;->k:J

    iget-object v7, p0, LWL0;->l:Ly30;

    invoke-virtual {p0, p1}, LFc;->t(LIf0$b;)LPf0$a;

    move-result-object v8

    iget-boolean v9, p0, LWL0;->m:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, LVL0;-><init>(Lcu;LXt$a;LYY0;Landroidx/media3/common/a;JLy30;LPf0$a;Z)V

    return-object p2
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public o(Lxd0;)V
    .locals 0

    check-cast p1, LVL0;

    invoke-virtual {p1}, LVL0;->k()V

    return-void
.end method

.method protected y(LYY0;)V
    .locals 0

    iput-object p1, p0, LWL0;->p:LYY0;

    iget-object p1, p0, LWL0;->n:LkX0;

    invoke-virtual {p0, p1}, LFc;->z(LkX0;)V

    return-void
.end method
