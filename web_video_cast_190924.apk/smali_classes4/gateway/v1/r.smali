.class public final Lgateway/v1/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/r$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/r$a;


# instance fields
.field private final a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/r$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/r;->b:Lgateway/v1/r$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/r;-><init>(Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/ClientInfoOuterClass$ClientInfo;
    .locals 2

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/ClientInfoOuterClass$ClientInfo;

    return-object v0
.end method

.method public final b()LCk;
    .locals 2

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->b()LCk;

    move-result-object v0

    const-string v1, "_builder.getMediationProvider()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->c(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->d(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final e(LCk;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->e(LCk;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->f(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final g(LDk;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->g(LDk;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->h(I)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->i(Ljava/lang/String;)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method

.method public final j(Z)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/r;->a:Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    invoke-virtual {v0, p1}, Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;->j(Z)Lgateway/v1/ClientInfoOuterClass$ClientInfo$a;

    return-void
.end method
