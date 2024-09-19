.class final Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;
.super LPT0;
.source "SourceFile"

# interfaces
.implements LlN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository;-><init>(Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lcom/unity3d/ads/core/data/datasource/ByteStringDataSource;Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;Lxq;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
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
    c = "com.unity3d.ads.core.data.repository.AndroidSessionRepository$persistedNativeConfiguration$1"
    f = "AndroidSessionRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic Z$0:Z

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
.method public final invoke(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;ZLgq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;",
            "Z",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;

    invoke-direct {v0, p3}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;-><init>(Lgq;)V

    iput-object p1, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->Z$0:Z

    sget-object p1, Ld21;->a:Ld21;

    invoke-virtual {v0, p1}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lgq;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->invoke(Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;ZLgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    iget v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, LhD0;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lgateway/v1/NativeConfigurationOuterClass$NativeConfiguration;

    iget-boolean v0, p0, Lcom/unity3d/ads/core/data/repository/AndroidSessionRepository$persistedNativeConfiguration$1;->Z$0:Z

    invoke-static {v0}, LZe;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
