.class final Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->invoke(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lgq;)Ljava/lang/Object;
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
    c = "com.unity3d.ads.core.domain.LegacyShowUseCase$invoke$3"
    f = "LegacyShowUseCase.kt"
    l = {
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isBanner:Z

.field final synthetic $reportShowError:LoN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LoN;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;


# direct methods
.method constructor <init>(LoN;ZLcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LoN;",
            "Z",
            "Lcom/unity3d/ads/core/domain/LegacyShowUseCase;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LoN;

    iput-boolean p2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPK;",
            "Ljava/lang/Throwable;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LoN;

    iget-boolean v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    iget-object v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;-><init>(LoN;ZLcom/unity3d/ads/core/domain/LegacyShowUseCase;Lgq;)V

    iput-object p2, p1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

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

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$reportShowError:LoN;

    sget-object v5, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->INTERNAL_ERROR:Lcom/unity3d/ads/UnityAds$UnityAdsShowError;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, ""

    :cond_2
    move-object v6, p1

    iput v2, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->label:I

    const-string v4, "uncaught_exception"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-interface/range {v3 .. v9}, LoN;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->$isBanner:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/LegacyShowUseCase$invoke$3;->this$0:Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;->access$setFullscreenAdShowing$p(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Z)V

    :cond_4
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
