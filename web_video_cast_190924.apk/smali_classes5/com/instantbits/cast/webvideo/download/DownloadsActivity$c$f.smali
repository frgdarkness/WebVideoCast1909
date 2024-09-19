.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->e(LEB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

.field final synthetic c:LEB;

.field final synthetic d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->c:LEB;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->c:LEB;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->c:LEB;

    iput v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->a:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->k(Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/instantbits/cast/webvideo/videolist/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/instantbits/cast/webvideo/videolist/g;->q(I)Lcom/instantbits/cast/webvideo/videolist/g$c;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$f;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    sget-object v2, Lcom/instantbits/cast/webvideo/m;->a:Lcom/instantbits/cast/webvideo/m;

    invoke-virtual {v2, v1, p1, v0}, Lcom/instantbits/cast/webvideo/m;->Y0(Landroidx/appcompat/app/AppCompatActivity;Lcom/instantbits/cast/webvideo/videolist/g;Lcom/instantbits/cast/webvideo/videolist/g$c;)V

    :cond_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
