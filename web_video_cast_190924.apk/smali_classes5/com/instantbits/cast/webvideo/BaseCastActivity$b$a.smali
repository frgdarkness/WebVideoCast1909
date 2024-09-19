.class final Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->p(LMo;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

.field final synthetic d:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;-><init>(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->c:Lcom/instantbits/cast/webvideo/BaseCastActivity$b;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity$b;->s(Lcom/instantbits/cast/webvideo/BaseCastActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/BaseCastActivity;

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->d:Lcom/instantbits/cast/util/connectsdkhelper/control/g$Y;

    if-eqz v1, :cond_3

    instance-of v3, v1, LNt0;

    if-eqz v3, :cond_3

    check-cast v1, LNt0;

    invoke-virtual {v1}, LNt0;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "connectPayLoad.url"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LNt0;->a()LnI;

    move-result-object v4

    const-string v5, "connectPayLoad.mediaInfo"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LNt0;->c()Z

    move-result v1

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->a:Ljava/lang/Object;

    iput v2, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$b$a;->b:I

    invoke-static {p1, v3, v4, v1, p0}, Lcom/instantbits/cast/webvideo/m;->c1(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;LnI;ZLgq;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    move-object p1, v0

    :cond_3
    const-string v0, "activity"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->d1(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
