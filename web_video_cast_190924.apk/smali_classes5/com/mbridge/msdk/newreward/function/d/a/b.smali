.class public final Lcom/mbridge/msdk/newreward/function/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:I

.field private F:I

.field private G:J

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Z

.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:J

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:I

.field private p:J

.field private q:J

.field private r:J

.field private s:D

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lorg/json/JSONObject;

.field private w:Lcom/mbridge/msdk/newreward/function/d/c/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    const v0, 0xea60

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return v0
.end method

.method public final B()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return v0
.end method

.method public final C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-object v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return v0
.end method

.method public final F()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->H:Ljava/util/Map;

    return-object v0
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-wide v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    return v0
.end method

.method public final a()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->a:I

    return v0
.end method

.method public final a(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->i:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->D:Ljava/util/List;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->J:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return-void
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->y:I

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->G:J

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->C:I

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->B:I

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->h:Z

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->j:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->E:I

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final i(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->F:I

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->I:Ljava/lang/String;

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->o:I

    return v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    return-wide v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->q:J

    return-wide v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->r:J

    return-wide v0
.end method

.method public final q()D
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->s:D

    return-wide v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->t:I

    return v0
.end method

.method public final s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/newreward/function/d/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    return-object v0
.end method

.method public final t()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->v:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final u()Lcom/mbridge/msdk/newreward/function/d/c/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/d/c/d<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/h/a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/e;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/e;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/d/c/i;

    invoke-direct {v0, p0, v2}, Lcom/mbridge/msdk/newreward/function/d/c/i;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/d/a/a;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    return-object v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->x:I

    return v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->z:Landroid/content/Context;

    return-object v0
.end method

.method public final x()Z
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_7

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/mbridge/msdk/newreward/function/d/c/a;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v6, 0x1

    :goto_3
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v7, 0x1

    :goto_5
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    const/4 v5, 0x0

    :cond_9
    :goto_6
    if-eqz v6, :cond_3

    if-eqz v7, :cond_3

    if-eqz v5, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    if-ne v3, v0, :cond_b

    const/4 v1, 0x1

    :cond_b
    :goto_7
    return v1
.end method

.method public final y()Z
    .locals 10

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->p:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->x()Z

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->w:Lcom/mbridge/msdk/newreward/function/d/c/d;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c/d;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_8

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->u:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/mbridge/msdk/newreward/function/d/a/a;

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->d()Lcom/mbridge/msdk/newreward/function/d/c/n;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lcom/mbridge/msdk/newreward/function/d/c/a;->d()Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->f()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    const/4 v9, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v9, 0x1

    :goto_5
    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/a/a;->c()Lcom/mbridge/msdk/newreward/function/d/c/d;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/mbridge/msdk/newreward/function/d/c/d;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    :cond_8
    const/4 v7, 0x0

    goto :goto_7

    :cond_9
    :goto_6
    const/4 v7, 0x1

    :goto_7
    if-eqz v8, :cond_3

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_a
    if-ne v6, v2, :cond_b

    const/4 v2, 0x1

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v2, 0x0

    :goto_9
    if-eqz v0, :cond_c

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    return v4
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/d/a/b;->A:Ljava/lang/String;

    return-object v0
.end method
