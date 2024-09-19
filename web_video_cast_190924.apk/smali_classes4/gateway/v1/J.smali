.class public final Lgateway/v1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/J$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/J$a;


# instance fields
.field private final a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/J$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/J$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/J;->b:Lgateway/v1/J$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/J;-><init>(Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;
    .locals 2

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->b(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->c(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->d(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final e(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->e(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final f(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->f(Lgateway/v1/ClientInfoOuterClass$ClientInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final g(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->g(Lgateway/v1/InitializationRequestOuterClass$InitializationDeviceInfo;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->h(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->i(Z)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->j(Ljava/lang/String;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final k(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->k(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method

.method public final l(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/J;->a:Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    invoke-virtual {v0, p1}, Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;->l(Lcom/google/protobuf/ByteString;)Lgateway/v1/InitializationRequestOuterClass$InitializationRequest$a;

    return-void
.end method
