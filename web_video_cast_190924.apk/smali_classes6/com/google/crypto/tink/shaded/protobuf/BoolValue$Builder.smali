.class public final Lcom/google/crypto/tink/shaded/protobuf/BoolValue$Builder;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/BoolValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/BoolValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/crypto/tink/shaded/protobuf/BoolValue;",
        "Lcom/google/crypto/tink/shaded/protobuf/BoolValue$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/BoolValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;->access$000()Lcom/google/crypto/tink/shaded/protobuf/BoolValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/BoolValue$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/BoolValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearValue()Lcom/google/crypto/tink/shaded/protobuf/BoolValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;->access$200(Lcom/google/crypto/tink/shaded/protobuf/BoolValue;)V

    return-object p0
.end method

.method public getValue()Z
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;->getValue()Z

    move-result v0

    return v0
.end method

.method public setValue(Z)Lcom/google/crypto/tink/shaded/protobuf/BoolValue$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;

    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/BoolValue;->access$100(Lcom/google/crypto/tink/shaded/protobuf/BoolValue;Z)V

    return-object p0
.end method
