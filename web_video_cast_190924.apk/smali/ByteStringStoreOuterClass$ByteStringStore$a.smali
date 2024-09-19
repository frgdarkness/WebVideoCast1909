.class public final LByteStringStoreOuterClass$ByteStringStore$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LByteStringStoreOuterClass$ByteStringStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LByteStringStoreOuterClass$ByteStringStore;->access$000()LByteStringStoreOuterClass$ByteStringStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Log;)V
    .locals 0

    invoke-direct {p0}, LByteStringStoreOuterClass$ByteStringStore$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/google/protobuf/ByteString;)LByteStringStoreOuterClass$ByteStringStore$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LByteStringStoreOuterClass$ByteStringStore;

    invoke-static {v0, p1}, LByteStringStoreOuterClass$ByteStringStore;->access$100(LByteStringStoreOuterClass$ByteStringStore;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
