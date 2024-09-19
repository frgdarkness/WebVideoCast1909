.class final Lcom/instantbits/android/utils/k$l;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/android/utils/k;->V(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZLgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Ljava/lang/String;

.field final synthetic f:Lokhttp3/RequestBody;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZLgq;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/android/utils/k$l;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/instantbits/android/utils/k$l;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/instantbits/android/utils/k$l;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/instantbits/android/utils/k$l;->f:Lokhttp3/RequestBody;

    iput-boolean p5, p0, Lcom/instantbits/android/utils/k$l;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 7

    new-instance p1, Lcom/instantbits/android/utils/k$l;

    iget-object v1, p0, Lcom/instantbits/android/utils/k$l;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/android/utils/k$l;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/instantbits/android/utils/k$l;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/instantbits/android/utils/k$l;->f:Lokhttp3/RequestBody;

    iget-boolean v5, p0, Lcom/instantbits/android/utils/k$l;->g:Z

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instantbits/android/utils/k$l;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZLgq;)V

    return-object p1
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/k$l;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/instantbits/android/utils/k$l;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/instantbits/android/utils/k$l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/instantbits/android/utils/k$l;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/instantbits/android/utils/k$l;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/instantbits/android/utils/k$l;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/instantbits/android/utils/k$l;->c:Ljava/util/Map;

    iget-object v1, p0, Lcom/instantbits/android/utils/k$l;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/instantbits/android/utils/k$l;->f:Lokhttp3/RequestBody;

    iget-boolean v3, p0, Lcom/instantbits/android/utils/k$l;->g:Z

    invoke-static {p1, v0, v1, v2, v3}, Lcom/instantbits/android/utils/k;->R(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;Z)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
