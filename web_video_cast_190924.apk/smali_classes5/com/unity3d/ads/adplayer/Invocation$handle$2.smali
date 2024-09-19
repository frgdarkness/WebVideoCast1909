.class final Lcom/unity3d/ads/adplayer/Invocation$handle$2;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/adplayer/Invocation;->handle$default(Lcom/unity3d/ads/adplayer/Invocation;LVM;Lgq;ILjava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LVM;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.adplayer.Invocation$handle$2"
    f = "Invocation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I


# direct methods
.method constructor <init>(Lgq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;-><init>(Lgq;)V

    return-object v0
.end method

.method public final invoke(Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/adplayer/Invocation$handle$2;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/ads/adplayer/Invocation$handle$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
