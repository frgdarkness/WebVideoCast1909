.class public final Lcom/google/crypto/tink/shaded/protobuf/Int32Value$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Int32ValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/Int32Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/Int32Value;",
        "Lcom/google/crypto/tink/shaded/protobuf/Int32Value$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Int32ValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;->access$000()Lcom/google/crypto/tink/shaded/protobuf/Int32Value;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/Int32Value$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/Int32Value$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/Int32Value$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;->access$200(Lcom/google/crypto/tink/shaded/protobuf/Int32Value;)V

    return-object p0
.end method

.method public getValue()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;->getValue()I

    move-result v0

    return v0
.end method

.method public setValue(I)Lcom/google/crypto/tink/shaded/protobuf/Int32Value$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/Int32Value;->access$100(Lcom/google/crypto/tink/shaded/protobuf/Int32Value;I)V

    return-object p0
.end method
