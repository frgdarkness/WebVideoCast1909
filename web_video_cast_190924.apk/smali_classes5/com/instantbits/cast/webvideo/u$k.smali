.class final Lcom/instantbits/cast/webvideo/u$k;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/u;->I(IILandroid/content/Intent;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/content/ContentResolver;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/u$k;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/u$k;->c:Landroid/net/Uri;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance p1, Lcom/instantbits/cast/webvideo/u$k;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$k;->b:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/u$k;->c:Landroid/net/Uri;

    invoke-direct {p1, v0, v1, p2}, Lcom/instantbits/cast/webvideo/u$k;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$k;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/u$k;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/u$k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/u$k;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/u$k;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/u$k;->b:Landroid/content/ContentResolver;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/u$k;->c:Landroid/net/Uri;

    const-string v1, "w"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
