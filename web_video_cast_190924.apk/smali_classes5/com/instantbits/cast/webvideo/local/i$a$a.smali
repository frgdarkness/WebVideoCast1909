.class final Lcom/instantbits/cast/webvideo/local/i$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/i$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;)Lcom/instantbits/cast/webvideo/videolist/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:I

.field final synthetic d:Landroid/content/Context;

.field final synthetic f:Lk40;


# direct methods
.method constructor <init>(Landroid/content/Context;Lk40;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->f:Lk40;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(Lo40;ILgq;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/instantbits/cast/webvideo/local/i$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->f:Lk40;

    invoke-direct {v0, v1, v2, p3}, Lcom/instantbits/cast/webvideo/local/i$a$a;-><init>(Landroid/content/Context;Lk40;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/local/i$a$a;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/instantbits/cast/webvideo/local/i$a$a;->c:I

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/local/i$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo40;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/i$a$a;->f(Lo40;ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->b:Ljava/lang/Object;

    check-cast p1, Lo40;

    iget v0, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->c:I

    sget-object v1, Lcom/instantbits/cast/webvideo/local/i;->s:Lcom/instantbits/cast/webvideo/local/i$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lo40;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/i$a$a;->f:Lk40;

    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/instantbits/cast/webvideo/local/i$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;)Lcom/instantbits/cast/webvideo/videolist/g;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
