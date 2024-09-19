.class final Lcom/instantbits/cast/webvideo/videolist/e$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/videolist/e;->s(Lcom/instantbits/cast/webvideo/videolist/e$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:J

.field final synthetic d:Lcom/instantbits/cast/webvideo/videolist/e$b;

.field final synthetic f:Lcom/instantbits/cast/webvideo/videolist/g$c;

.field final synthetic g:Lcom/instantbits/cast/webvideo/videolist/e;

.field final synthetic h:I

.field final synthetic i:Lcom/instantbits/cast/webvideo/videolist/e$c;

.field final synthetic j:Z

.field final synthetic k:Z

.field final synthetic l:Ljava/lang/String;


# direct methods
.method constructor <init>(JLcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/e;ILcom/instantbits/cast/webvideo/videolist/e$c;ZZLjava/lang/String;Lgq;)V
    .locals 0

    iput-wide p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->c:J

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->f:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    iput p6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    iput-object p7, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->i:Lcom/instantbits/cast/webvideo/videolist/e$c;

    iput-boolean p8, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->j:Z

    iput-boolean p9, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->k:Z

    iput-object p10, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 12

    new-instance p1, Lcom/instantbits/cast/webvideo/videolist/e$d;

    iget-wide v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->c:J

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->f:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->i:Lcom/instantbits/cast/webvideo/videolist/e$c;

    iget-boolean v8, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->j:Z

    iget-boolean v9, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->k:Z

    iget-object v10, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->l:Ljava/lang/String;

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/instantbits/cast/webvideo/videolist/e$d;-><init>(JLcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/g$c;Lcom/instantbits/cast/webvideo/videolist/e;ILcom/instantbits/cast/webvideo/videolist/e$c;ZZLjava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/e$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/videolist/e$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v7, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/android/utils/j$a;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-wide v8, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->c:J

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-gez p1, :cond_7

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->o0()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/videolist/e$b;->i()Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object v8

    iget-object v9, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->f:Lcom/instantbits/cast/webvideo/videolist/g$c;

    iput v7, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, p0

    invoke-virtual/range {v8 .. v13}, Lcom/instantbits/cast/webvideo/videolist/g;->n(Lcom/instantbits/cast/webvideo/videolist/g$c;ZIZLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/videolist/e;->q(I)V

    :cond_7
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->l()LhG;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/videolist/e$d$a;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->l:Ljava/lang/String;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iget-object v9, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-direct {v1, v7, v8, v9, v2}, Lcom/instantbits/cast/webvideo/videolist/e$d$a;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lcom/instantbits/cast/webvideo/videolist/e;Lgq;)V

    iput v6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_1
    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/videolist/e;->h(Lcom/instantbits/cast/webvideo/videolist/e;)Lcom/instantbits/cast/webvideo/videolist/f;

    move-result-object v1

    invoke-interface {v1}, Lcom/instantbits/cast/webvideo/videolist/a;->b()Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->i:Lcom/instantbits/cast/webvideo/videolist/e$c;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/applovin/mediation/nativeAds/adPlacer/MaxRecyclerAdapter;->getOriginalPosition(I)I

    move-result v1

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->i:Lcom/instantbits/cast/webvideo/videolist/e$c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$E;->getAdapterPosition()I

    move-result v1

    :goto_2
    iget v6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    if-ne v1, v6, :cond_a

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->i:Lcom/instantbits/cast/webvideo/videolist/e$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/e$c;->e()LW51;

    move-result-object v1

    iget-object v1, v1, LW51;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->j()I

    move-result v6

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->j()I

    move-result v7

    invoke-static {p1, v6, v7}, LCT;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_a
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    invoke-virtual {p1, v6}, Lcom/instantbits/cast/webvideo/videolist/e;->q(I)V

    :cond_b
    :goto_3
    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->j:Z

    if-nez p1, :cond_11

    iget-boolean p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->k:Z

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iput v5, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/videolist/e$b;->k(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->f:Lcom/instantbits/cast/webvideo/videolist/g$c;

    invoke-virtual {v1}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/e;->q(I)V

    goto/16 :goto_7

    :cond_d
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->J()Z

    move-result p1

    if-nez p1, :cond_11

    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->l()LhG;

    move-result-object p1

    new-instance v5, Lcom/instantbits/cast/webvideo/videolist/e$d$b;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-direct {v5, v1, v6, v2}, Lcom/instantbits/cast/webvideo/videolist/e$d$b;-><init>(Ljava/lang/String;Lcom/instantbits/cast/webvideo/videolist/e$b;Lgq;)V

    iput-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->a:Ljava/lang/Object;

    iput v4, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    invoke-static {p1, v5, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_5
    check-cast p1, Lcom/instantbits/android/utils/j$a;

    if-eqz p1, :cond_10

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, LTr;->Z(Ljava/lang/String;Lcom/instantbits/android/utils/j$a;Z)V

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->a:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->b:I

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/webvideo/videolist/e$b;->k(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_f

    return-object v0

    :cond_f
    move-object v0, p1

    :goto_6
    move-object p1, v0

    :cond_10
    invoke-static {}, Lcom/instantbits/cast/webvideo/videolist/e;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting video size for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->d:Lcom/instantbits/cast/webvideo/videolist/e$b;

    invoke-virtual {v2}, Lcom/instantbits/cast/webvideo/videolist/e$b;->d()LTr$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->g:Lcom/instantbits/cast/webvideo/videolist/e;

    iget v0, p0, Lcom/instantbits/cast/webvideo/videolist/e$d;->h:I

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/e;->q(I)V

    :cond_11
    :goto_7
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
