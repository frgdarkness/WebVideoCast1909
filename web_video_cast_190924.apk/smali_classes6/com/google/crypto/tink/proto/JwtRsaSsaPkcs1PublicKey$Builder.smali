.class public final Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKeyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$500()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1000(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public clearCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1700(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public clearE()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1400(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public clearN()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1200(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public clearVersion()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$700(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;)V

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithm()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;

    move-result-object v0

    return-object v0
.end method

.method public getAlgorithmValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getAlgorithmValue()I

    move-result v0

    return v0
.end method

.method public getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getCustomKid()Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getE()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getN()Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->getVersion()I

    move-result v0

    return v0
.end method

.method public hasCustomKid()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->hasCustomKid()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .locals 0

    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1600(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom([B)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;->mergeFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/AbstractMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAlgorithm(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$900(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1Algorithm;)V

    return-object p0
.end method

.method public setAlgorithmValue(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$800(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;I)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid$Builder;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V

    return-object p0
.end method

.method public setCustomKid(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1500(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$CustomKid;)V

    return-object p0
.end method

.method public setE(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1300(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setN(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$1100(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    return-object p0
.end method

.method public setVersion(I)Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;->access$600(Lcom/google/crypto/tink/proto/JwtRsaSsaPkcs1PublicKey;I)V

    return-object p0
.end method
