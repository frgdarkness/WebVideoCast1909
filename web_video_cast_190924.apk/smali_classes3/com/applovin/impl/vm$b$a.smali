.class Lcom/applovin/impl/vm$b$a;
.super Lcom/applovin/impl/je;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/vm$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/applovin/impl/vm$b;


# direct methods
.method constructor <init>(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-direct {p0, p2}, Lcom/applovin/impl/je;-><init>(Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method

.method private synthetic a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/vm$b$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/vm$b$a;->a()V

    return-void
.end method


# virtual methods
.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v2}, Lcom/applovin/impl/vm$b;->j(Lcom/applovin/impl/vm$b;)J

    move-result-wide v2

    sub-long v7, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v0}, Lcom/applovin/impl/vm$b;->g(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v0}, Lcom/applovin/impl/vm$b;->h(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v1}, Lcom/applovin/impl/vm$b;->b(Lcom/applovin/impl/vm$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v3}, Lcom/applovin/impl/vm$b;->c(Lcom/applovin/impl/vm$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") failed to load in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v3}, Lcom/applovin/impl/vm;->i(Lcom/applovin/impl/vm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " with error: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v4, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm$b;->i(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/be;

    move-result-object v5

    sget-object v6, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->f(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p2, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)Lcom/applovin/impl/be;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {p2, p1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/be;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p2, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p1, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 p2, -0x1389

    const-string v0, "MAX returned eligible ads from mediated networks, but all ads failed to load. Inspect getWaterfall() for more info."

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object p2, p2, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p2, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/mediation/MaxError;)V

    :cond_3
    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    const-string v1, "loaded ad"

    invoke-static {v0, v1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Ljava/lang/String;)V

    check-cast p1, Lcom/applovin/impl/be;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v2}, Lcom/applovin/impl/vm$b;->j(Lcom/applovin/impl/vm$b;)J

    move-result-wide v2

    sub-long v5, v0, v2

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v0}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    invoke-static {}, Lcom/applovin/impl/sdk/t;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v0}, Lcom/applovin/impl/vm$b;->d(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/t;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v1}, Lcom/applovin/impl/vm$b;->b(Lcom/applovin/impl/vm$b;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ad ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v3}, Lcom/applovin/impl/vm$b;->c(Lcom/applovin/impl/vm$b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") loaded in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v3}, Lcom/applovin/impl/vm;->i(Lcom/applovin/impl/vm;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v3}, Lcom/applovin/impl/vm;->g(Lcom/applovin/impl/vm;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v2, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    sget-object v4, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOADED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v1, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/vm$c;)V

    sget-object v0, Lcom/applovin/impl/vm$c;->a:Lcom/applovin/impl/vm$c;

    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v1}, Lcom/applovin/impl/vm$b;->e(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/vm$c;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->b(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/be;->R()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->c(Lcom/applovin/impl/vm;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/impl/be;->D()J

    move-result-wide v1

    :goto_0
    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v3, v3, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v3, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;)Lcom/applovin/impl/be;

    if-gez v0, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, p1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {p1}, Lcom/applovin/impl/vm$b;->f(Lcom/applovin/impl/vm$b;)Lcom/applovin/impl/sdk/k;

    move-result-object p1

    new-instance v3, Lcom/applovin/impl/Y0;

    invoke-direct {v3, p0}, Lcom/applovin/impl/Y0;-><init>(Lcom/applovin/impl/vm$b$a;)V

    invoke-static {v1, v2, p1, v3}, Lcom/applovin/impl/ho;->a(JLcom/applovin/impl/sdk/k;Ljava/lang/Runnable;)Lcom/applovin/impl/ho;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/ho;)Lcom/applovin/impl/ho;

    return-void

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    invoke-static {v0, p1}, Lcom/applovin/impl/vm$b;->a(Lcom/applovin/impl/vm$b;Lcom/applovin/impl/be;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v0

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v0, v0, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v0}, Lcom/applovin/impl/vm;->e(Lcom/applovin/impl/vm;)Lcom/applovin/impl/be;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/applovin/impl/vm$b$a;->b:Lcom/applovin/impl/vm$b;

    iget-object v1, v1, Lcom/applovin/impl/vm$b;->m:Lcom/applovin/impl/vm;

    invoke-static {v1, p1, v0}, Lcom/applovin/impl/vm;->a(Lcom/applovin/impl/vm;Lcom/applovin/impl/be;Lcom/applovin/impl/be;)V

    return-void
.end method
