.class final LyR$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyR;->e(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/c;

.field final synthetic c:LyR;

.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/c;LyR;Landroid/content/Context;Lgq;)V
    .locals 0

    iput-object p1, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p2, p0, LyR$b;->c:LyR;

    iput-object p3, p0, LyR$b;->d:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LyR$b;

    iget-object v0, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v1, p0, LyR$b;->c:LyR;

    iget-object v2, p0, LyR$b;->d:Landroid/content/Context;

    invoke-direct {p1, v0, v1, v2, p2}, LyR$b;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;LyR;Landroid/content/Context;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LyR$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LyR$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LyR$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LyR$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, LyR$b;->a:I

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

    iget-object p1, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LyR$b;->c:LyR;

    iget-object v0, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-static {p1, v0}, LyR;->b(LyR;Lcom/instantbits/cast/webvideo/iptv/c;)LxR;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/iptv/c;->p()Z

    move-result p1

    const-string v1, "context.cacheDir"

    if-eqz p1, :cond_3

    iget-object p1, p0, LyR$b;->c:LyR;

    iget-object v0, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v2, p0, LyR$b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "context.contentResolver"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LyR$b;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v3}, LyR;->a(LyR;Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/ContentResolver;Ljava/io/File;)LxR;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LyR$b;->c:LyR;

    iget-object v3, p0, LyR$b;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v4, p0, LyR$b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    invoke-static {v4, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, LyR$b;->a:I

    invoke-static {p1, v3, v4, p0}, LyR;->c(LyR;Lcom/instantbits/cast/webvideo/iptv/c;Ljava/io/File;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, LxR;

    :goto_1
    return-object p1
.end method
