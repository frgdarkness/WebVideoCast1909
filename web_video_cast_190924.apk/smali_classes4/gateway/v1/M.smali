.class public final Lgateway/v1/M;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/M$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/M$a;


# instance fields
.field private final a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/M$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/M$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/M;->b:Lgateway/v1/M$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/M;-><init>(Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;
    .locals 2

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken;

    return-object v0
.end method

.method public final b()LCk;
    .locals 2

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->b()LCk;

    move-result-object v0

    const-string v1, "_builder.getMediationProvider()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->c(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->d(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->e(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->f(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->g(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final h(LCk;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->h(LCk;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->i(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->j(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final k(LDk;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->k(LDk;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final l(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->l(I)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/M;->a:Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    invoke-virtual {v0, p1}, Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;->m(Ljava/lang/String;)Lgateway/v1/UniversalRequestOuterClass$LimitedSessionToken$a;

    return-void
.end method
