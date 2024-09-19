.class public final Loc0$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private c:Ljava/lang/String;

.field private d:Loc0$d$a;

.field private e:Loc0$f$a;

.field private f:Ljava/util/List;

.field private g:Ljava/lang/String;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Ljava/lang/Object;

.field private j:J

.field private k:Landroidx/media3/common/b;

.field private l:Loc0$g$a;

.field private m:Loc0$i;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc0$d$a;

    invoke-direct {v0}, Loc0$d$a;-><init>()V

    iput-object v0, p0, Loc0$c;->d:Loc0$d$a;

    new-instance v0, Loc0$f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc0$f$a;-><init>(Loc0$a;)V

    iput-object v0, p0, Loc0$c;->e:Loc0$f$a;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Loc0$c;->f:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Loc0$c;->h:Lcom/google/common/collect/ImmutableList;

    new-instance v0, Loc0$g$a;

    invoke-direct {v0}, Loc0$g$a;-><init>()V

    iput-object v0, p0, Loc0$c;->l:Loc0$g$a;

    sget-object v0, Loc0$i;->d:Loc0$i;

    iput-object v0, p0, Loc0$c;->m:Loc0$i;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Loc0$c;->j:J

    return-void
.end method


# virtual methods
.method public a()Loc0;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Loc0$c;->e:Loc0$f$a;

    invoke-static {v1}, Loc0$f$a;->e(Loc0$f$a;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Loc0$c;->e:Loc0$f$a;

    invoke-static {v1}, Loc0$f$a;->f(Loc0$f$a;)Ljava/util/UUID;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, LO8;->g(Z)V

    iget-object v3, v0, Loc0$c;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    new-instance v14, Loc0$h;

    iget-object v4, v0, Loc0$c;->c:Ljava/lang/String;

    iget-object v2, v0, Loc0$c;->e:Loc0$f$a;

    invoke-static {v2}, Loc0$f$a;->f(Loc0$f$a;)Ljava/util/UUID;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v0, Loc0$c;->e:Loc0$f$a;

    invoke-virtual {v1}, Loc0$f$a;->i()Loc0$f;

    move-result-object v1

    :cond_2
    move-object v5, v1

    iget-object v7, v0, Loc0$c;->f:Ljava/util/List;

    iget-object v8, v0, Loc0$c;->g:Ljava/lang/String;

    iget-object v9, v0, Loc0$c;->h:Lcom/google/common/collect/ImmutableList;

    iget-object v10, v0, Loc0$c;->i:Ljava/lang/Object;

    iget-wide v11, v0, Loc0$c;->j:J

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object v2, v14

    invoke-direct/range {v2 .. v13}, Loc0$h;-><init>(Landroid/net/Uri;Ljava/lang/String;Loc0$f;Loc0$b;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;JLoc0$a;)V

    move-object/from16 v18, v14

    goto :goto_2

    :cond_3
    move-object/from16 v18, v1

    :goto_2
    new-instance v1, Loc0;

    iget-object v2, v0, Loc0$c;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    :goto_3
    move-object/from16 v16, v2

    goto :goto_4

    :cond_4
    const-string v2, ""

    goto :goto_3

    :goto_4
    iget-object v2, v0, Loc0$c;->d:Loc0$d$a;

    invoke-virtual {v2}, Loc0$d$a;->g()Loc0$e;

    move-result-object v17

    iget-object v2, v0, Loc0$c;->l:Loc0$g$a;

    invoke-virtual {v2}, Loc0$g$a;->f()Loc0$g;

    move-result-object v19

    iget-object v2, v0, Loc0$c;->k:Landroidx/media3/common/b;

    if-eqz v2, :cond_5

    :goto_5
    move-object/from16 v20, v2

    goto :goto_6

    :cond_5
    sget-object v2, Landroidx/media3/common/b;->G:Landroidx/media3/common/b;

    goto :goto_5

    :goto_6
    iget-object v2, v0, Loc0$c;->m:Loc0$i;

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v21, v2

    invoke-direct/range {v15 .. v22}, Loc0;-><init>(Ljava/lang/String;Loc0$e;Loc0$h;Loc0$g;Landroidx/media3/common/b;Loc0$i;Loc0$a;)V

    return-object v1
.end method

.method public b(Ljava/lang/String;)Loc0$c;
    .locals 0

    invoke-static {p1}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Loc0$c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/util/List;)Loc0$c;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Loc0$c;->h:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)Loc0$c;
    .locals 0

    iput-object p1, p0, Loc0$c;->i:Ljava/lang/Object;

    return-object p0
.end method

.method public e(Landroid/net/Uri;)Loc0$c;
    .locals 0

    iput-object p1, p0, Loc0$c;->b:Landroid/net/Uri;

    return-object p0
.end method
