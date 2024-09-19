.class public final Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;
.super Lcom/unity3d/ads/core/data/model/SessionChange;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/SessionChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PrivacyFsmChange"
.end annotation


# instance fields
.field private final value:Lcom/google/protobuf/ByteString;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/SessionChange;-><init>(Ljx;)V

    iput-object p1, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static synthetic copy$default(Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;Lcom/google/protobuf/ByteString;ILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->copy(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final copy(Lcom/google/protobuf/ByteString;)Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;-><init>(Lcom/google/protobuf/ByteString;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrivacyFsmChange(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/unity3d/ads/core/data/model/SessionChange$PrivacyFsmChange;->value:Lcom/google/protobuf/ByteString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
