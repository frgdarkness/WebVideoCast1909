.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->n(LEB;Landroid/view/View;LjN;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

.field final synthetic f:LEB;

.field final synthetic g:LjN;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Landroid/view/View;Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;LjN;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->f:LEB;

    iput-object p5, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->g:LjN;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->f:LEB;

    iget-object v5, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->g:LjN;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;Landroid/view/View;Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;LEB;LjN;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->setClickedOnView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->d:Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->f:LEB;

    iput v2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->a:I

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

    invoke-virtual {v0}, Lcom/instantbits/cast/webvideo/videolist/g$c;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$i;->g:LjN;

    invoke-interface {v1, p1, v0}, LjN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity;->S0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing video url for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing url for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_2
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
