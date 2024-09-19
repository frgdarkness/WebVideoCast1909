.class final Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->doWork(Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

.field final synthetic c:LZR;

.field final synthetic d:Ljava/io/File;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->c:LZR;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->d:Ljava/io/File;

    iput-boolean p4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->c:LZR;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->d:Ljava/io/File;

    iget-boolean v4, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->f:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;-><init>(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Ljava/io/File;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->c:LZR;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->a:I

    invoke-static {p1, v1, p0}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->e(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;LZR;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->b:Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->d:Ljava/io/File;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker$d;->f:Z

    invoke-static {p1, v0, v1}, Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;->c(Lcom/instantbits/cast/webvideo/iptv/IPTVListLoadWorker;Ljava/io/File;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
