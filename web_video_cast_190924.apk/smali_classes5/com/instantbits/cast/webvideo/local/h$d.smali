.class final Lcom/instantbits/cast/webvideo/local/h$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/h;->d(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/local/h;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/h$a$a;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/h;Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/h$d;->b:Lcom/instantbits/cast/webvideo/local/h;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/h$d;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/h$d;->d:Lcom/instantbits/cast/webvideo/local/h$a$a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/local/h$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/h$d;->b:Lcom/instantbits/cast/webvideo/local/h;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/h$d;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/h$d;->d:Lcom/instantbits/cast/webvideo/local/h$a$a;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/local/h$d;-><init>(Lcom/instantbits/cast/webvideo/local/h;Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/h$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/local/h$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/local/h$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/local/h$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/h$d;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/h$d;->b:Lcom/instantbits/cast/webvideo/local/h;

    invoke-static {p1}, Lcom/instantbits/cast/webvideo/local/h;->a(Lcom/instantbits/cast/webvideo/local/h;)Lcom/instantbits/cast/webvideo/local/g;

    move-result-object p1

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/local/h$d;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/h$d;->d:Lcom/instantbits/cast/webvideo/local/h$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/instantbits/cast/webvideo/local/g;->c(Landroid/content/Context;Lcom/instantbits/cast/webvideo/local/h$a$a;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
