.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$b;,
        Lcom/bumptech/glide/b$d;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/bumptech/glide/d$a;

.field private c:LhF;

.field private d:Lre;

.field private e:Lo8;

.field private f:Lvg0;

.field private g:LvO;

.field private h:LvO;

.field private i:LCA$a;

.field private j:Lxg0;

.field private k:LXo;

.field private l:I

.field private m:Lcom/bumptech/glide/a$a;

.field private n:LrC0$b;

.field private o:LvO;

.field private p:Z

.field private q:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm8;

    invoke-direct {v0}, Lm8;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 14

    iget-object v0, p0, Lcom/bumptech/glide/b;->g:LvO;

    if-nez v0, :cond_0

    invoke-static {}, LvO;->h()LvO;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:LvO;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:LvO;

    if-nez v0, :cond_1

    invoke-static {}, LvO;->f()LvO;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:LvO;

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:LvO;

    if-nez v0, :cond_2

    invoke-static {}, LvO;->c()LvO;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->o:LvO;

    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lxg0;

    if-nez v0, :cond_3

    new-instance v0, Lxg0$a;

    invoke-direct {v0, p1}, Lxg0$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lxg0$a;->a()Lxg0;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lxg0;

    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:LXo;

    if-nez v0, :cond_4

    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:LXo;

    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lre;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lxg0;

    invoke-virtual {v0}, Lxg0;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Ly50;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Ly50;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->d:Lre;

    goto :goto_0

    :cond_5
    new-instance v0, Lse;

    invoke-direct {v0}, Lse;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->d:Lre;

    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lo8;

    if-nez v0, :cond_7

    new-instance v0, Lw50;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lxg0;

    invoke-virtual {v1}, Lxg0;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lw50;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->e:Lo8;

    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lvg0;

    if-nez v0, :cond_8

    new-instance v0, LC50;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lxg0;

    invoke-virtual {v1}, Lxg0;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, LC50;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->f:Lvg0;

    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:LCA$a;

    if-nez v0, :cond_9

    new-instance v0, LJV;

    invoke-direct {v0, p1}, LJV;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->i:LCA$a;

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LhF;

    if-nez v0, :cond_a

    new-instance v0, LhF;

    iget-object v2, p0, Lcom/bumptech/glide/b;->f:Lvg0;

    iget-object v3, p0, Lcom/bumptech/glide/b;->i:LCA$a;

    iget-object v4, p0, Lcom/bumptech/glide/b;->h:LvO;

    iget-object v5, p0, Lcom/bumptech/glide/b;->g:LvO;

    invoke-static {}, LvO;->i()LvO;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/b;->o:LvO;

    iget-boolean v8, p0, Lcom/bumptech/glide/b;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, LhF;-><init>(Lvg0;LCA$a;LvO;LvO;LvO;LvO;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->c:LhF;

    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    move-result-object v13

    new-instance v7, LrC0;

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:LrC0$b;

    invoke-direct {v7, v0, v13}, LrC0;-><init>(LrC0$b;Lcom/bumptech/glide/d;)V

    new-instance v0, Lcom/bumptech/glide/a;

    iget-object v3, p0, Lcom/bumptech/glide/b;->c:LhF;

    iget-object v4, p0, Lcom/bumptech/glide/b;->f:Lvg0;

    iget-object v5, p0, Lcom/bumptech/glide/b;->d:Lre;

    iget-object v6, p0, Lcom/bumptech/glide/b;->e:Lo8;

    iget-object v8, p0, Lcom/bumptech/glide/b;->k:LXo;

    iget v9, p0, Lcom/bumptech/glide/b;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    iget-object v11, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;LhF;Lvg0;Lre;Lo8;LrC0;LXo;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V

    return-object v0
.end method

.method b(LrC0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/b;->n:LrC0$b;

    return-void
.end method
