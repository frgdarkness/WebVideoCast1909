.class final Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LjN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->invoke(Ljava/lang/String;)V
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
    c = "com.unity3d.ads.core.domain.AndroidBoldExperimentHandler$invoke$1$1"
    f = "AndroidBoldExperimentHandler.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;Ljava/lang/String;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;",
            "Ljava/lang/String;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->$it:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LPT0;-><init>(ILgq;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgq;)Lgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgq;",
            ")",
            "Lgq;"
        }
    .end annotation

    new-instance p1, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;

    iget-object v0, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->$it:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;-><init>(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;Ljava/lang/String;Lgq;)V

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->create(Ljava/lang/Object;Lgq;)Lgq;

    move-result-object p1

    check-cast p1, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;

    sget-object p2, Ld21;->a:Ld21;

    invoke-virtual {p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LEq;

    check-cast p2, Lgq;

    invoke-virtual {p0, p1, p2}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->invoke(LEq;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->label:I

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

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->this$0:Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;

    invoke-static {p1}, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;->access$getGatewayCacheDataSource$p(Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler;)Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;

    move-result-object p1

    iget-object v1, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->$it:Ljava/lang/String;

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/ProtobufExtensionsKt;->fromBase64(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    iput v2, p0, Lcom/unity3d/ads/core/domain/AndroidBoldExperimentHandler$invoke$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;->set(Lcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
