.class final Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/utils/CommonCoroutineTimer;->start(JJLTM;)LUX;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LjN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.utils.CommonCoroutineTimer$start$1"
    f = "CommonCoroutineTimer.kt"
    l = {
        0x15,
        0x18
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:LTM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LTM;"
        }
    .end annotation
.end field

.field final synthetic $delayStartMillis:J

.field final synthetic $repeatMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLTM;JLgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LTM;",
            "J",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    iput-object p3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LTM;

    iput-wide p4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v7, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    iget-wide v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    iget-object v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LTM;

    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;-><init>(JLTM;JLgq;)V

    iput-object p1, v7, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(LEq;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEq;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, LEq;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LEq;

    iget-wide v4, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$delayStartMillis:J

    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    invoke-static {v4, v5, p0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {v1}, LFq;->h(LEq;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$action:LTM;

    invoke-interface {p1}, LTM;->invoke()Ljava/lang/Object;

    iget-wide v3, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->$repeatMillis:J

    iput-object v1, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/utils/CommonCoroutineTimer$start$1;->label:I

    invoke-static {v3, v4, p0}, Lfz;->a(JLgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
