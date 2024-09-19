.class public final Lgateway/v1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/j$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/j$a;


# instance fields
.field private final a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/j$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/j;->b:Lgateway/v1/j$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/AdResponseOuterClass$AdResponse$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/AdResponseOuterClass$AdResponse$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/j;-><init>(Lgateway/v1/AdResponseOuterClass$AdResponse$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/AdResponseOuterClass$AdResponse;
    .locals 2

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/AdResponseOuterClass$AdResponse;

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->b(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->c(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->d(I)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final e(Lgateway/v1/ErrorOuterClass$Error;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->e(Lgateway/v1/ErrorOuterClass$Error;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final f(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->f(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->g(I)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final h(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->h(Lcom/google/protobuf/ByteString;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method

.method public final i(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/j;->a:Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    invoke-virtual {v0, p1}, Lgateway/v1/AdResponseOuterClass$AdResponse$a;->i(Lgateway/v1/WebviewConfiguration$WebViewConfiguration;)Lgateway/v1/AdResponseOuterClass$AdResponse$a;

    return-void
.end method
