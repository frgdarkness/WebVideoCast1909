.class final Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LVM;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer$invoke$3$1"
    f = "HandleInvocationsFromAdViewer.kt"
    l = {
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $exposedFunction:Lcom/unity3d/ads/adplayer/ExposedFunction;

.field final synthetic $it:Lcom/unity3d/ads/adplayer/Invocation;

.field label:I


# direct methods
.method constructor <init>(Lcom/unity3d/ads/adplayer/ExposedFunction;Lcom/unity3d/ads/adplayer/Invocation;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/adplayer/ExposedFunction;",
            "Lcom/unity3d/ads/adplayer/Invocation;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$exposedFunction:Lcom/unity3d/ads/adplayer/ExposedFunction;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$it:Lcom/unity3d/ads/adplayer/Invocation;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Lgq;)Lgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$exposedFunction:Lcom/unity3d/ads/adplayer/ExposedFunction;

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$it:Lcom/unity3d/ads/adplayer/Invocation;

    invoke-direct {v0, v1, v2, p1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;-><init>(Lcom/unity3d/ads/adplayer/ExposedFunction;Lcom/unity3d/ads/adplayer/Invocation;Lgq;)V

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

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->create(Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;

    sget-object v0, Ld21;->a:Ld21;

    invoke-virtual {p1, v0}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgq;

    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->invoke(Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$exposedFunction:Lcom/unity3d/ads/adplayer/ExposedFunction;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->$it:Lcom/unity3d/ads/adplayer/Invocation;

    invoke-virtual {v1}, Lcom/unity3d/ads/adplayer/Invocation;->getParameters()[Ljava/lang/Object;

    move-result-object v1

    iput v2, p0, Lcom/unity3d/ads/core/domain/HandleInvocationsFromAdViewer$invoke$3$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/adplayer/ExposedFunction;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
