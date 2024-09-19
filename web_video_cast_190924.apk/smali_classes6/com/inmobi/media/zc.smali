.class public final Lcom/inmobi/media/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/n0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/n0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "markupType"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    iput-object p2, p0, Lcom/inmobi/media/zc;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/zc;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->x()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "adType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/x;->l()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "plId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->Q()Lcom/inmobi/media/x;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/x;->m()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "plType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    const/4 v2, 0x0

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/n0;->a:Lcom/inmobi/ads/controllers/a;

    invoke-virtual {v1}, Lcom/inmobi/ads/controllers/a;->G()Lcom/inmobi/media/k0;

    move-result-object v1

    if-nez v1, :cond_6

    move-object v1, v2

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lcom/inmobi/media/k0;->o()Ljava/lang/Boolean;

    move-result-object v1

    :goto_3
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v3, "isRewarded"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v1, p0, Lcom/inmobi/media/zc;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "creativeId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    iget-object v1, p0, Lcom/inmobi/media/zc;->c:Ljava/lang/String;

    const-string v3, "markupType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/zc;->d:Ljava/lang/String;

    if-eqz v1, :cond_9

    goto :goto_6

    :cond_9
    const-string v1, "triggerSource"

    invoke-static {v1}, LJW;->t(Ljava/lang/String;)V

    move-object v1, v2

    :goto_6
    const-string v3, "trigger"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v1, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Lcom/inmobi/media/n0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_c

    iget-object v1, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lcom/inmobi/media/n0;->a()Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "metadataBlob"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_8
    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "reason"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v2

    const-string v3, "networkType"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x882

    invoke-static {v2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    const-string v3, "errorCode"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x4

    const-string v2, "AdImpressionSuccessful"

    invoke-static {v2, v1, p1, v0}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/ad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x884

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AdImpressionSuccessful"

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/inmobi/media/zc;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/ad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x881

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AdImpressionSuccessful"

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/zc;->a:Lcom/inmobi/media/n0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/n0;->b:Lcom/inmobi/media/ad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/inmobi/media/ad;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/o3;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "networkType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const-string v2, "errorCode"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/inmobi/media/zc;->a()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string v3, "AdImpressionSuccessful"

    invoke-static {v3, v0, v1, v2}, Lcom/inmobi/media/rc;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/tc;I)V

    return-void
.end method
