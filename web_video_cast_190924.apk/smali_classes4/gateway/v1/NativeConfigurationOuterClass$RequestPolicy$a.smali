.class public final Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2400()Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/P;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2500(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestRetryPolicy;)V

    return-object p0
.end method

.method public c(Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;

    invoke-static {v0, p1}, Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;->access$2800(Lgateway/v1/NativeConfigurationOuterClass$RequestPolicy;Lgateway/v1/NativeConfigurationOuterClass$RequestTimeoutPolicy;)V

    return-object p0
.end method
