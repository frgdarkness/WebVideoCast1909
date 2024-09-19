.class final Lcom/instantbits/cast/webvideo/v$b$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/v$b$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 1

    new-instance p1, Lcom/instantbits/cast/webvideo/v$b$a;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$b$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p1, v0, p2}, Lcom/instantbits/cast/webvideo/v$b$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Lgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/v$b$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/v$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$b$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/v$b$a;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/v;->C()Lcom/android/billingclient/api/BillingClient;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting billing client connection"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/instantbits/cast/webvideo/v$b$a$a;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/v$b$a;->b:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {v0, v1}, Lcom/instantbits/cast/webvideo/v$b$a$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
