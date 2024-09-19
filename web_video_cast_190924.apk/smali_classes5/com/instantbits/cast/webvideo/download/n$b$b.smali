.class final Lcom/instantbits/cast/webvideo/download/n$b$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/n$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:LEB;

.field final synthetic c:Landroid/app/Activity;


# direct methods
.method constructor <init>(LEB;Landroid/app/Activity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->b:LEB;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->c:Landroid/app/Activity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/download/n$b$b;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->b:LEB;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->c:Landroid/app/Activity;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/download/n$b$b;-><init>(LEB;Landroid/app/Activity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/n$b$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/n$b$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->a:I

    if-nez v1, :cond_2

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/download/l;->c:Lcom/instantbits/cast/webvideo/download/l$a;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/download/l$a;->a()Lcom/instantbits/cast/webvideo/download/l;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->b:LEB;

    new-array v2, v0, [LEB;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {p1, v2}, Lcom/instantbits/cast/webvideo/download/l;->d([LEB;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->c:Landroid/app/Activity;

    const v1, 0x7f130321

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/n$b$b;->c:Landroid/app/Activity;

    instance-of v1, p1, Lcom/instantbits/utils/ads/BaseAdActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p1, Lcom/instantbits/utils/ads/BaseAdActivity;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    const-string v1, "DM_download"

    invoke-virtual {p1, v1, v2, v0}, Lcom/instantbits/utils/ads/BaseAdActivity;->h0(Ljava/lang/String;LTM;I)Z

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
