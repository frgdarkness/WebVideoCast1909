.class public final Lcom/mbridge/msdk/newreward/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Lcom/mbridge/msdk/newreward/function/f/a;

.field private G:Lcom/mbridge/msdk/newreward/function/f/d;

.field private H:Lcom/mbridge/msdk/newreward/function/f/e;

.field private I:Lcom/mbridge/msdk/newreward/function/f/c;

.field private J:I

.field private K:Lcom/mbridge/msdk/newout/RewardVideoListener;

.field public a:Lcom/mbridge/msdk/newreward/a/b;

.field b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:J

.field private n:J

.field private o:Z

.field private p:I

.field private q:I

.field private r:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    const v0, 0xea60

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/d;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/d;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/e;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/f/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/f/c;

    const/16 v0, 0x61a8

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->w:I

    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    return v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Lcom/mbridge/msdk/newout/RewardVideoListener;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-object v0
.end method

.method public final E()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    return v0
.end method

.method public final F()I
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    return v0
.end method

.method public final H()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return v0
.end method

.method public final I()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    if-gtz v0, :cond_0

    const/16 v0, 0x61a8

    :cond_0
    return v0
.end method

.method public final J()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return v0
.end method

.method public final K()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->k:Z

    return v0
.end method

.method public final L()J
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/f/a;->b()Lcom/mbridge/msdk/newreward/function/d/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/d/a/b;->n()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/f/e;->a()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/32 v2, 0x36ee80

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->f()J

    move-result-wide v2

    :goto_0
    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->e:I

    return-void
.end method

.method public final a(III)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->f:I

    iput p2, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    iput p3, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->K:Lcom/mbridge/msdk/newout/RewardVideoListener;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->s:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->A:I

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return-void
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->p:I

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/a/e;->B:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/newreward/a/e;->q:I

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->i:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->J:I

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->o:Z

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->n:J

    return-wide v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/newreward/a/e;->j:I

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    return-void
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->m:J

    return-wide v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->l:Z

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->t:Z

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->g:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->h:I

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->E:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->D:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/a/e;->C:Z

    return v0
.end method

.method public final o()J
    .locals 2

    iget-wide v0, p0, Lcom/mbridge/msdk/newreward/a/e;->B:J

    return-wide v0
.end method

.method public final p()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->w:I

    return v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->z:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/mbridge/msdk/newreward/function/f/e;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->H:Lcom/mbridge/msdk/newreward/function/f/e;

    return-object v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->A:I

    return v0
.end method

.method public final t()Lcom/mbridge/msdk/newreward/function/f/c;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->I:Lcom/mbridge/msdk/newreward/function/f/c;

    return-object v0
.end method

.method public final u()I
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/newreward/a/e;->b:I

    return v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final x()Lcom/mbridge/msdk/newreward/function/f/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->F:Lcom/mbridge/msdk/newreward/function/f/a;

    return-object v0
.end method

.method public final y()Lcom/mbridge/msdk/newreward/function/f/d;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->G:Lcom/mbridge/msdk/newreward/function/f/d;

    return-object v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
