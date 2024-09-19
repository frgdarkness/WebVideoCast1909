.class final Lcom/instantbits/cast/webvideo/v$d;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/v;->O(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/android/billingclient/api/BillingClient;

.field final synthetic c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/v$d;->b:Lcom/android/billingclient/api/BillingClient;

    iput-object p2, p0, Lcom/instantbits/cast/webvideo/v$d;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iput-boolean p3, p0, Lcom/instantbits/cast/webvideo/v$d;->d:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/instantbits/cast/webvideo/v$d;->g(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method private static final g(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2

    invoke-static {}, Lcom/instantbits/cast/webvideo/v;->n()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got async results "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p3, Lcom/instantbits/cast/webvideo/v;->a:Lcom/instantbits/cast/webvideo/v;

    invoke-virtual {p3, p0, p1, p2}, Lcom/instantbits/cast/webvideo/v;->S(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)Z

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 3

    new-instance p1, Lcom/instantbits/cast/webvideo/v$d;

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$d;->b:Lcom/android/billingclient/api/BillingClient;

    iget-object v1, p0, Lcom/instantbits/cast/webvideo/v$d;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-boolean v2, p0, Lcom/instantbits/cast/webvideo/v$d;->d:Z

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/instantbits/cast/webvideo/v$d;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$d;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/cast/webvideo/v$d;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/cast/webvideo/v$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/cast/webvideo/v$d;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/cast/webvideo/v$d;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/v$d;->b:Lcom/android/billingclient/api/BillingClient;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/v$d;->c:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    iget-boolean v1, p0, Lcom/instantbits/cast/webvideo/v$d;->d:Z

    new-instance v2, Lcom/instantbits/cast/webvideo/y;

    invoke-direct {v2, p1, v0, v1}, Lcom/instantbits/cast/webvideo/y;-><init>(Lcom/android/billingclient/api/BillingClient;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Z)V

    const-string v0, "inapp"

    invoke-virtual {p1, v0, v2}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Ljava/lang/String;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
