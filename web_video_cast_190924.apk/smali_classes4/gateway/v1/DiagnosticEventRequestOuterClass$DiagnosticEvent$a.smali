.class public final Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements LWz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$1800()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lgateway/v1/y;)V
    .locals 0

    invoke-direct {p0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getIntTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-virtual {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->getStringTagsMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3100(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public e(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public g(LVz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;LVz;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(LXz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2000(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;LXz;)V

    return-object p0
.end method

.method public j(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3400(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public k(Z)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$4200(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Z)V

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$3600(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Ljava/lang/String;)V

    return-object p0
.end method

.method public m(D)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2800(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;D)V

    return-object p0
.end method

.method public n(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    invoke-static {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;->access$2500(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;Lgateway/v1/TimestampsOuterClass$Timestamps;)V

    return-object p0
.end method
