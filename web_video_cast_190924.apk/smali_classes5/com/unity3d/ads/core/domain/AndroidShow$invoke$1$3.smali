.class final Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;
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
    c = "com.unity3d.ads.core.domain.AndroidShow$invoke$1$3"
    f = "AndroidShow.kt"
    l = {
        0x24
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $opportunityId:Lcom/google/protobuf/ByteString;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidShow;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidShow;",
            "Lcom/google/protobuf/ByteString;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;
    .locals 1
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

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;

    iget-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    invoke-direct {p1, p2, v0, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;-><init>(Lcom/unity3d/ads/core/domain/AndroidShow;Lcom/google/protobuf/ByteString;Lgq;)V

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LPK;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->invoke(LPK;Ljava/lang/Throwable;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->label:I

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

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->this$0:Lcom/unity3d/ads/core/domain/AndroidShow;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidShow;->access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->$opportunityId:Lcom/google/protobuf/ByteString;

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1$3;->label:I

    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/data/repository/AdRepository;->removeAd(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
