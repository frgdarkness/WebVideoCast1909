.class final Lcom/instantbits/cast/webvideo/J$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/J$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebBrowser;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:LhB0;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;LhB0;Ljava/lang/String;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/J$a$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/J$a$b;->c:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/J$a$b;->d:LhB0;

    iput-object p4, p0, Lcom/instantbits/cast/webvideo/J$a$b;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 6

    new-instance p1, Lcom/instantbits/cast/webvideo/J$a$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/J$a$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/J$a$b;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/J$a$b;->d:LhB0;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/J$a$b;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/instantbits/cast/webvideo/J$a$b;-><init>(Lcom/instantbits/cast/webvideo/WebBrowser;Ljava/util/HashMap;LhB0;Ljava/lang/String;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/J$a$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/J$a$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/J$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/J$a$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/J$a$b;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/J$a$b;->b:Lcom/instantbits/cast/webvideo/WebBrowser;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/J$a$b;->c:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/J$a$b;->d:LhB0;

    iget-object v1, v1, LhB0;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/J$a$b;->f:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/WebBrowser;->o4(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
