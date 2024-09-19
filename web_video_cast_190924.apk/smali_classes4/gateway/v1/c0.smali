.class public final Lgateway/v1/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgateway/v1/c0$a;
    }
.end annotation


# static fields
.field public static final b:Lgateway/v1/c0$a;


# instance fields
.field private final a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgateway/v1/c0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgateway/v1/c0$a;-><init>(Ljx;)V

    sput-object v0, Lgateway/v1/c0;->b:Lgateway/v1/c0$a;

    return-void
.end method

.method private constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method

.method public synthetic constructor <init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lgateway/v1/c0;-><init>(Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lgateway/v1/SessionCountersOuterClass$SessionCounters;
    .locals 2

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    const-string v1, "_builder.build()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lgateway/v1/SessionCountersOuterClass$SessionCounters;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->f()I

    move-result v0

    return v0
.end method

.method public final g(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->g(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method

.method public final h(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->h(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->i(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method

.method public final j(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->j(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method

.method public final k(I)V
    .locals 1

    iget-object v0, p0, Lgateway/v1/c0;->a:Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    invoke-virtual {v0, p1}, Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;->k(I)Lgateway/v1/SessionCountersOuterClass$SessionCounters$a;

    return-void
.end method
