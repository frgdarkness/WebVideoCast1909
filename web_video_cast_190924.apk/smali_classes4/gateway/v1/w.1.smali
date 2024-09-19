.class public final Lgateway/v1/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/w$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/w$a;


# instance fields
.field private final a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/w$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/w;->b:Lgateway/v1/w$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/w;-><init>(Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;
    .locals 2

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent;

    return-object v0
.end method

.method public final synthetic b()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    iget-object v1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->b()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_builder.getIntTagsMap()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic c()Lcom/google/protobuf/kotlin/DslMap;
    .locals 3

    new-instance v0, Lcom/google/protobuf/kotlin/DslMap;

    iget-object v1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->c()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_builder.getStringTagsMap()"

    invoke-static {v1, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/protobuf/kotlin/DslMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->d(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final synthetic e(Lcom/google/protobuf/kotlin/DslMap;Ljava/util/Map;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->e(Ljava/util/Map;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final f(Lcom/google/protobuf/kotlin/DslMap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "key"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {p1, p2, p3}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->f(Ljava/lang/String;Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final g(LVz;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->g(LVz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->h(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final i(LXz;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->i(LXz;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final j(Lcom/google/protobuf/ByteString;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->j(Lcom/google/protobuf/ByteString;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->k(Z)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->l(Ljava/lang/String;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final m(D)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1, p2}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->m(D)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method

.method public final n(Lgateway/v1/TimestampsOuterClass$Timestamps;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/w;->a:Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    invoke-virtual {v0, p1}, Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;->n(Lgateway/v1/TimestampsOuterClass$Timestamps;)Lgateway/v1/DiagnosticEventRequestOuterClass$DiagnosticEvent$a;

    return-void
.end method
