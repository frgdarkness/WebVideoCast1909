.class public final Lcom/google/crypto/tink/tinkkey/internal/InternalKeyHandle;
.super Lcom/google/crypto/tink/tinkkey/KeyHandle;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/proto/KeyStatusType;I)V
    .locals 0

    invoke-static {p2}, Lcom/google/crypto/tink/internal/KeyStatusTypeProtoConverter;->fromProto(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/tinkkey/KeyHandle;-><init>(Lcom/google/crypto/tink/tinkkey/TinkKey;Lcom/google/crypto/tink/tinkkey/KeyHandle$KeyStatusType;I)V

    return-void
.end method
