.class final Lcom/instantbits/cast/webvideo/local/a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/a;->e(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/local/h;

.field final synthetic d:Landroidx/fragment/app/FragmentActivity;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lcom/instantbits/cast/webvideo/local/a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->c:Lcom/instantbits/cast/webvideo/local/h;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/a$a;->f:Ljava/util/List;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/local/a$a;->g:Lcom/instantbits/cast/webvideo/local/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/local/a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->c:Lcom/instantbits/cast/webvideo/local/h;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/a$a;->f:Ljava/util/List;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/a$a;->g:Lcom/instantbits/cast/webvideo/local/a;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/local/a$a;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/a$a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->c:Lcom/instantbits/cast/webvideo/local/h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/instantbits/cast/webvideo/local/h$a$a$a;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/local/a$a;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Lcom/instantbits/cast/webvideo/local/h$a$a$a;-><init>(I)V

    iput v4, p0, Lcom/instantbits/cast/webvideo/local/a$a;->b:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/instantbits/cast/webvideo/local/h;->d(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/local/a$a$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/a$a;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/instantbits/cast/webvideo/local/a$a;->g:Lcom/instantbits/cast/webvideo/local/a;

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/local/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, Lcom/instantbits/cast/webvideo/local/a$a;->c:Lcom/instantbits/cast/webvideo/local/h;

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/instantbits/cast/webvideo/local/a$a$a;-><init>(Ljava/util/List;Lcom/instantbits/cast/webvideo/local/a;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;Lgq;)V

    iput v3, p0, Lcom/instantbits/cast/webvideo/local/a$a;->b:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->c:Lcom/instantbits/cast/webvideo/local/h;

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/a$a;->b:I

    invoke-virtual {v1, p0}, Lcom/instantbits/cast/webvideo/local/h;->b(Lgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    sget-object p1, LeA0;->a:LeA0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/a$a;->d:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [LnI;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnI;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LnI;

    invoke-virtual {p1, v1, v0}, LeA0;->y(Landroidx/fragment/app/FragmentActivity;[LnI;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
