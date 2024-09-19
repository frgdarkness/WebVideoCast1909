.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LPT0;",
        "LlN;"
    }
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$4"
    f = "AndroidShow.kt"
    l = {
        0x26
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final invoke(LPK;Lcom/unity3d/ads/core/data/model/ShowEvent;Lgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPK;",
            "Lcom/unity3d/ads/core/data/model/ShowEvent;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;-><init>(Lgq;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Lcom/unity3d/ads/core/data/model/ShowEvent;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->invoke(LPK;Lcom/unity3d/ads/core/data/model/ShowEvent;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/data/model/ShowEvent;

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    check-cast p1, LPK;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/unity3d/ads/core/data/model/ShowEvent;

    iput-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$4;->label:I

    invoke-interface {p1, v1, p0}, LPK;->emit(Ljava/lang/Object;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Completed;

    if-nez p1, :cond_3

    instance-of p1, v0, Lcom/unity3d/ads/core/data/model/ShowEvent$Error;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
