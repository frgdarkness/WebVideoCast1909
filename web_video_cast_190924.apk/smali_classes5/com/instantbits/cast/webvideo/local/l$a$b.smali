.class final Lcom/instantbits/cast/webvideo/local/l$a$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/local/l$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field synthetic c:I

.field final synthetic d:Lcom/instantbits/cast/webvideo/local/l$a;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lk40;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/local/l$a;Landroid/content/Context;Lk40;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->d:Lcom/instantbits/cast/webvideo/local/l$a;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->f:Landroid/content/Context;

    iput-object p3, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->g:Lk40;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final f(Lo40;ILgq;)Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/instantbits/cast/webvideo/local/l$a$b;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->d:Lcom/instantbits/cast/webvideo/local/l$a;

    iget-object v2, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->g:Lk40;

    invoke-direct {v0, v1, v2, v3, p3}, Lcom/instantbits/cast/webvideo/local/l$a$b;-><init>(Lcom/instantbits/cast/webvideo/local/l$a;Landroid/content/Context;Lk40;Lgq;)V

    iput-object p1, v0, Lcom/instantbits/cast/webvideo/local/l$a$b;->b:Ljava/lang/Object;

    iput p2, v0, Lcom/instantbits/cast/webvideo/local/l$a$b;->c:I

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lcom/instantbits/cast/webvideo/local/l$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/instantbits/cast/webvideo/local/l$a$b;->f(Lo40;ILgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->a:I

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

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->b:Ljava/lang/Object;

    check-cast p1, Lo40;

    iget v1, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->c:I

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->d:Lcom/instantbits/cast/webvideo/local/l$a;

    iget-object v4, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->f:Landroid/content/Context;

    invoke-virtual {p1}, Lo40;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->g:Lk40;

    iput v2, p0, Lcom/instantbits/cast/webvideo/local/l$a$b;->a:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/instantbits/cast/webvideo/local/l$a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lk40;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
