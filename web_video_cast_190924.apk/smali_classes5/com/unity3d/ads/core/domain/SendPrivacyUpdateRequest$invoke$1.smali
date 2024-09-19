.class final Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;
.super Lhq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->invoke(ILcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Ltu;
    c = "com.unity3d.ads.core.domain.SendPrivacyUpdateRequest"
    f = "SendPrivacyUpdateRequest.kt"
    l = {
        0x15,
        0x17
    }
    m = "invoke"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;


# direct methods
.method constructor <init>(Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;Lgq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;",
            "Lgq;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    invoke-direct {p0, p2}, Lhq;-><init>(Lgq;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->label:I

    iget-object p1, p0, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest$invoke$1;->this$0:Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lcom/unity3d/ads/core/domain/SendPrivacyUpdateRequest;->invoke(ILcom/google/protobuf/ByteString;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
