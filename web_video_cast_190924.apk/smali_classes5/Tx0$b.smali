.class final LTx0$b;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LTx0;->g(Lcom/instantbits/android/utils/b;LYx0;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

.field final synthetic c:LYx0;

.field final synthetic d:Lcom/instantbits/android/utils/b;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;LYx0;Lcom/instantbits/android/utils/b;Lgq;)V
    .locals 0

    iput-object p1, p0, LTx0$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iput-object p2, p0, LTx0$b;->c:LYx0;

    iput-object p3, p0, LTx0$b;->d:Lcom/instantbits/android/utils/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, LTx0$b;

    iget-object v0, p0, LTx0$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    iget-object v1, p0, LTx0$b;->c:LYx0;

    iget-object v2, p0, LTx0$b;->d:Lcom/instantbits/android/utils/b;

    invoke-direct {p1, v0, v1, v2, p2}, LTx0$b;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;LYx0;Lcom/instantbits/android/utils/b;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LTx0$b;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, LTx0$b;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, LTx0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, LTx0$b;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, LTx0$b;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LTx0$b;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$y;->d()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Lru;->c(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, LTx0$b;->c:LYx0;

    iget-object v0, v0, LYx0;->f:Lcom/google/android/material/textview/MaterialTextView;

    iget-object v1, p0, LTx0$b;->d:Lcom/instantbits/android/utils/b;

    const v2, 0x7f130662

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LTx0$b;->c:LYx0;

    iget-object p1, p1, LYx0;->f:Lcom/google/android/material/textview/MaterialTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
