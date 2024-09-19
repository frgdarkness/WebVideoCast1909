.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->l(Lmc0;JJILjava/lang/Object;Lne0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field f:I

.field g:I

.field h:I

.field final synthetic i:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

.field final synthetic j:Lmc0;

.field final synthetic k:Ljava/lang/Object;

.field final synthetic l:I

.field final synthetic m:I

.field final synthetic n:Lne0;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lmc0;Ljava/lang/Object;IILne0;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->j:Lmc0;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->k:Ljava/lang/Object;

    iput p4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->l:I

    iput p5, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->m:I

    iput-object p6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->n:Lne0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8

    new-instance p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->j:Lmc0;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->k:Ljava/lang/Object;

    iget v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->l:I

    iget v5, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->m:I

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->n:Lne0;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lmc0;Ljava/lang/Object;IILne0;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->g:I

    iget v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->f:I

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->d:Ljava/lang/Object;

    check-cast v5, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->c:Ljava/lang/Object;

    check-cast v6, Lne0;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->b:Ljava/lang/Object;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->a:Ljava/lang/Object;

    check-cast v8, Lmc0;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    move-object v10, v6

    move-object v12, v8

    move v8, v1

    move-object v1, v12

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->i:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->s(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz v5, :cond_8

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->j:Lmc0;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->k:Ljava/lang/Object;

    iget p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->l:I

    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->m:I

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->n:Lne0;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lmc0;->p()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_3
    move-object v9, v4

    :goto_0
    if-eqz v9, :cond_8

    invoke-static {v9}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    iput-object v8, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->a:Ljava/lang/Object;

    iput-object v7, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->b:Ljava/lang/Object;

    iput-object v6, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->c:Ljava/lang/Object;

    iput-object v5, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->d:Ljava/lang/Object;

    iput p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->f:I

    iput v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->g:I

    iput v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->h:I

    invoke-static {v9, p0}, Lw51;->c(Ljava/lang/String;Lgq;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v10, v6

    move-object v12, v2

    move v2, p1

    move-object p1, v12

    move-object v13, v8

    move v8, v1

    move-object v1, v13

    :goto_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->C0()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_6

    invoke-static {p1, v6, v9, v3, v4}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_6
    invoke-static {p1}, Lcom/instantbits/cast/webvideo/m;->I1(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/cast/webvideo/m;->x0()V

    if-eqz v7, :cond_7

    instance-of p1, v7, LNt0;

    if-eqz p1, :cond_7

    check-cast v7, LNt0;

    invoke-virtual {v7}, LNt0;->c()Z

    move-result p1

    move v9, p1

    :cond_7
    const-string p1, "activity"

    invoke-static {v5, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->a:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->b:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->c:Ljava/lang/Object;

    iput-object v4, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$b;->h:I

    move-object v7, v1

    move-object v11, p0

    invoke-static/range {v5 .. v11}, Lcom/instantbits/cast/webvideo/m;->K1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Lmc0;IZLne0;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
