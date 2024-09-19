.class public LIZ;
.super LHc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIZ$a;,
        LIZ$b;
    }
.end annotation


# static fields
.field private static final f:LIZ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIZ;

    invoke-direct {v0}, LIZ;-><init>()V

    sput-object v0, LIZ;->f:LIZ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    const-class v0, LHZ;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LHc;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static r0(Ljava/lang/Class;)LNY;
    .locals 1

    const-class v0, LEp0;

    if-ne p0, v0, :cond_0

    invoke-static {}, LIZ$b;->s0()LIZ$b;

    move-result-object p0

    return-object p0

    :cond_0
    const-class v0, Ln8;

    if-ne p0, v0, :cond_1

    invoke-static {}, LIZ$a;->s0()LIZ$a;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LIZ;->f:LIZ;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIZ;->q0(LWZ;Lzz;)LHZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1, p2, p3}, LHc;->deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LIZ;->s0(Lzz;)LHZ;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isCachable()Z
    .locals 1

    invoke-super {p0}, LHc;->isCachable()Z

    move-result v0

    return v0
.end method

.method public q0(LWZ;Lzz;)LHZ;
    .locals 2

    invoke-virtual {p1}, LWZ;->v()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->k0(LWZ;Lzz;LKZ;)LHZ;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object p1

    return-object p1
.end method

.method public s0(Lzz;)LHZ;
    .locals 0

    invoke-static {}, LLo0;->i()LLo0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic supportsUpdate(Lyz;)Ljava/lang/Boolean;
    .locals 0

    invoke-super {p0, p1}, LHc;->supportsUpdate(Lyz;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
