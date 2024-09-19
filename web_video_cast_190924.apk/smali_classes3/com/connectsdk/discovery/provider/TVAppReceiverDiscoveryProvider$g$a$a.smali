.class final Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;


# direct methods
.method constructor <init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->c:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2

    new-instance v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;

    iget-object v1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->c:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-direct {v0, v1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;-><init>(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;Lgq;)V

    iput-object p1, v0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->a:I

    if-nez v0, :cond_4

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->b:Ljava/lang/Object;

    check-cast p1, LEq;

    :cond_0
    :goto_0
    invoke-static {p1}, LFq;->h(LEq;)Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-static {}, Lcom/instantbits/android/utils/r;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UI THREAD"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->c:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->u(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;)LEE0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LEE0;->f()Ljava/net/DatagramPacket;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LME0;

    invoke-direct {v1, v0}, LME0;-><init>(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$g$a$a;->c:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;

    invoke-static {v0, v1}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->A(Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;LME0;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Client was null but "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LFq;->h(LEq;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    :goto_3
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
