.class final Lcom/instantbits/cast/webvideo/local/k$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/k;->e(Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/h;

.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/k;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/k;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->b:Lcom/instantbits/cast/webvideo/local/h;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/k$b;->d:Lcom/instantbits/cast/webvideo/local/k;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/k$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/k$b;->b:Lcom/instantbits/cast/webvideo/local/h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/k$b;->d:Lcom/instantbits/cast/webvideo/local/k;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/k$b;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroidx/fragment/app/FragmentActivity;Lcom/instantbits/cast/webvideo/local/k;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/k$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/k$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->b:Lcom/instantbits/cast/webvideo/local/h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    sget-object v5, Lcom/instantbits/cast/webvideo/local/h$a$a$b;->a:Lcom/instantbits/cast/webvideo/local/h$a$a$b;

    iput v4, p0, Lcom/instantbits/cast/webvideo/local/k$b;->a:I

    invoke-virtual {p1, v1, v5, p0}, Lcom/instantbits/cast/webvideo/local/h;->d(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    invoke-static {}, LTA;->b()Lxq;

    move-result-object p1

    new-instance v1, Lcom/instantbits/cast/webvideo/local/k$b$a;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/k$b;->d:Lcom/instantbits/cast/webvideo/local/k;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/local/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v5, v6}, Lcom/instantbits/cast/webvideo/local/k$b$a;-><init>(Lcom/instantbits/cast/webvideo/local/k;Landroidx/fragment/app/FragmentActivity;Lgq;)V

    iput v3, p0, Lcom/instantbits/cast/webvideo/local/k$b;->a:I

    invoke-static {p1, v1, p0}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    sget-object v1, LeA0;->a:LeA0;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/k$b;->c:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Ljava/util/Collection;

    const/4 v4, 0x0

    new-array v4, v4, [LnI;

    invoke-interface {p1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LnI;

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LnI;

    invoke-virtual {v1, v3, p1}, LeA0;->y(Landroidx/fragment/app/FragmentActivity;[LnI;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/k$b;->b:Lcom/instantbits/cast/webvideo/local/h;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/k$b;->a:I

    invoke-virtual {p1, p0}, Lcom/instantbits/cast/webvideo/local/h;->b(Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
