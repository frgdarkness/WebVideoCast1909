.class final Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c;->l(LEB;ILgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

.field final synthetic c:LEB;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->c:LEB;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->c:LEB;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;-><init>(Lcom/instantbits/cast/webvideo/download/DownloadsActivity;LEB;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->b:Lcom/instantbits/cast/webvideo/download/DownloadsActivity;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->c:LEB;

    invoke-virtual {v0}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0}, LqB;->e(Landroid/content/Context;Landroid/net/Uri;)LqB;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LqB;->c()Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/download/DownloadsActivity$c$d;->c:LEB;

    invoke-virtual {v0}, LEB;->g()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    invoke-static {p1}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
