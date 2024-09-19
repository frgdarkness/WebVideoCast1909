.class public final LWebviewConfigurationStore$WebViewConfigurationStore$a;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWebviewConfigurationStore$WebViewConfigurationStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$000()LWebviewConfigurationStore$WebViewConfigurationStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lpb1;)V
    .locals 0

    invoke-direct {p0}, LWebviewConfigurationStore$WebViewConfigurationStore$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Iterable;)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$800(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c(Ljava/lang/String;)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$300(LWebviewConfigurationStore$WebViewConfigurationStore;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(I)LWebviewConfigurationStore$WebViewConfigurationStore$a;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, LWebviewConfigurationStore$WebViewConfigurationStore;

    invoke-static {v0, p1}, LWebviewConfigurationStore$WebViewConfigurationStore;->access$100(LWebviewConfigurationStore$WebViewConfigurationStore;I)V

    return-object p0
.end method
