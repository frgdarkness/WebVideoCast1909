.class public final LnI;
.super LbQ;
.source "SourceFile"


# instance fields
.field private final t:Lcom/instantbits/cast/webvideo/videolist/g;

.field private final u:Ljava/lang/String;

.field private v:LHK0;

.field private w:J

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instantbits/cast/webvideo/videolist/g;Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v10, p0

    move-object v11, p1

    const-string v0, "url"

    move-object v1, p2

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mime"

    move-object v2, p3

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "images"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object/from16 v5, p6

    move-object/from16 v9, p12

    invoke-direct/range {v0 .. v9}, LbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v10, LnI;->w:J

    iput-object v11, v10, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1}, LnI;->V(J)V

    move-object/from16 v0, p10

    iput-object v0, v10, LnI;->x:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v10, LnI;->u:Ljava/lang/String;

    if-eqz v11, :cond_0

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->t()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lmc0;->E(Z)V

    if-eqz v11, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LIK0;

    invoke-direct {v0}, LIK0;-><init>()V

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/g;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LIK0;->b(Ljava/lang/String;)LHK0;

    move-result-object v0

    iput-object v0, v10, LnI;->v:LHK0;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lmc0;)V
    .locals 11

    const-string v0, "info"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lmc0;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lmc0;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lmc0;->n()Lmc0$a;

    move-result-object v4

    invoke-virtual {p1}, Lmc0;->m()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lmc0;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lmc0;->g()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lmc0;->b()Ljava/util/List;

    move-result-object v8

    invoke-virtual {p1}, Lmc0;->l()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p1}, Lmc0;->o()Ljava/lang/String;

    move-result-object v10

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, LbQ;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LnI;->w:J

    const/4 p1, 0x0

    iput-object p1, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    iput-object p1, p0, LnI;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public N()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LnI;->v:LHK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHK0;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LnI;->v:LHK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHK0;->c()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public Q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnI;->v:LHK0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LHK0;->d()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnI;->u:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LnI;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/instantbits/cast/webvideo/videolist/g;
    .locals 1

    iget-object v0, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    return-object v0
.end method

.method public V(J)V
    .locals 0

    iput-wide p1, p0, LnI;->w:J

    return-void
.end method

.method public q(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LnI$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnI$a;

    iget v1, v0, LnI$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnI$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnI$a;

    invoke-direct {v0, p0, p1}, LnI$a;-><init>(LnI;Lgq;)V

    :goto_0
    iget-object p1, v0, LnI$a;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnI$a;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p1, :cond_4

    iput v4, v0, LnI$a;->c:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->F(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public s(Lgq;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LnI$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnI$b;

    iget v1, v0, LnI$b;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnI$b;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, LnI$b;

    invoke-direct {v0, p0, p1}, LnI$b;-><init>(LnI;Lgq;)V

    :goto_0
    iget-object p1, v0, LnI$b;->a:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnI$b;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p1, :cond_4

    iput v4, v0, LnI$b;->c:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->G(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtraInfoMediaInfo[url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmc0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmc0;->n()Lmc0$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmc0;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g;->N()V

    :cond_0
    return-void
.end method

.method public y(ZLgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LnI$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LnI$c;

    iget v1, v0, LnI$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnI$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, LnI$c;

    invoke-direct {v0, p0, p2}, LnI$c;-><init>(LnI;Lgq;)V

    :goto_0
    iget-object p2, v0, LnI$c;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnI$c;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, LnI$c;->b:Z

    iget-object v2, v0, LnI$c;->a:Ljava/lang/Object;

    check-cast v2, LnI;

    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p2, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p2, :cond_5

    iput-object p0, v0, LnI$c;->a:Ljava/lang/Object;

    iput-boolean p1, v0, LnI$c;->b:Z

    iput v5, v0, LnI$c;->f:I

    invoke-virtual {p2, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->F(Lgq;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p2, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, p0

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    iget-object p2, v2, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v2, 0x0

    iput-object v2, v0, LnI$c;->a:Ljava/lang/Object;

    iput v4, v0, LnI$c;->f:I

    invoke-virtual {p2, p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->O(ZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_8
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method public z(Lgq;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LnI$d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LnI$d;

    iget v1, v0, LnI$d;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LnI$d;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, LnI$d;

    invoke-direct {v0, p0, p1}, LnI$d;-><init>(LnI;Lgq;)V

    :goto_0
    iget-object p1, v0, LnI$d;->b:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, LnI$d;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, LnI$d;->a:Ljava/lang/Object;

    check-cast v2, LnI;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    if-eqz p1, :cond_5

    iput-object p0, v0, LnI$d;->a:Ljava/lang/Object;

    iput v5, v0, LnI$d;->d:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->G(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move-object v2, p0

    :cond_6
    :goto_2
    if-eqz v3, :cond_8

    iget-object p1, v2, LnI;->t:Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v2, 0x0

    iput-object v2, v0, LnI$d;->a:Ljava/lang/Object;

    iput v4, v0, LnI$d;->d:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->P(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_8
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
