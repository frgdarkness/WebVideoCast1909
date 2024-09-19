.class final Lcom/instantbits/cast/webvideo/u$y;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->z0(Ljava/util/Set;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/u;

.field final synthetic c:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/u;Ljava/util/Set;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$y;->b:Lcom/instantbits/cast/webvideo/u;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/u$y;->c:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/u$y;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$y;->b:Lcom/instantbits/cast/webvideo/u;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$y;->c:Ljava/util/Set;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/u$y;-><init>(Lcom/instantbits/cast/webvideo/u;Ljava/util/Set;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$y;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/u$y;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/u$y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$y;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/u$y;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, LPK0;->a:LPK0;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$y;->b:Lcom/instantbits/cast/webvideo/u;

    invoke-static {v1}, Lcom/instantbits/cast/webvideo/u;->w(Lcom/instantbits/cast/webvideo/u;)Lcom/instantbits/cast/webvideo/NavDrawerActivity;

    move-result-object v1

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/u$y;->c:Ljava/util/Set;

    new-instance v4, Lcom/instantbits/cast/webvideo/u$y$a;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/u$y;->b:Lcom/instantbits/cast/webvideo/u;

    invoke-direct {v4, v5}, Lcom/instantbits/cast/webvideo/u$y$a;-><init>(Lcom/instantbits/cast/webvideo/u;)V

    iput v2, p0, Lcom/instantbits/cast/webvideo/u$y;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, LPK0;->i(Landroid/content/Context;Ljava/util/Set;LTM;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
