.class final Lcom/instantbits/cast/webvideo/iptv/l$c;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/iptv/l;->n(Lcom/instantbits/cast/webvideo/iptv/c;Landroid/content/Context;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/iptv/c;

.field final synthetic c:Lcom/instantbits/cast/webvideo/iptv/l;

.field final synthetic d:LZR;

.field final synthetic f:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/l;LZR;Landroid/content/Context;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->c:Lcom/instantbits/cast/webvideo/iptv/l;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->d:LZR;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->f:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/iptv/l$c;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->c:Lcom/instantbits/cast/webvideo/iptv/l;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->d:LZR;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->f:Landroid/content/Context;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/iptv/l$c;-><init>(Lcom/instantbits/cast/webvideo/iptv/c;Lcom/instantbits/cast/webvideo/iptv/l;LZR;Landroid/content/Context;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/l$c;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/iptv/l$c;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/iptv/l$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/iptv/l$c;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->a:I

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

    invoke-static {}, Lcom/instantbits/cast/webvideo/iptv/l;->m()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Triggering the first load for new List: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    invoke-virtual {v3}, Lcom/instantbits/cast/webvideo/iptv/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->c:Lcom/instantbits/cast/webvideo/iptv/l;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/iptv/l;->l(Lcom/instantbits/cast/webvideo/iptv/l;)Lcom/instantbits/cast/webvideo/iptv/n;

    move-result-object p1

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->b:Lcom/instantbits/cast/webvideo/iptv/c;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->d:LZR;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->f:Landroid/content/Context;

    iput v2, p0, Lcom/instantbits/cast/webvideo/iptv/l$c;->a:I

    invoke-virtual {p1, v1, v3, v4, p0}, Lcom/instantbits/cast/webvideo/iptv/n;->w(Lcom/instantbits/cast/webvideo/iptv/c;LZR;Landroid/content/Context;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
