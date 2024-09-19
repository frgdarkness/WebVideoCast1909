.class final LIZ$b;
.super LHc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field protected static final f:LIZ$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIZ$b;

    invoke-direct {v0}, LIZ$b;-><init>()V

    sput-object v0, LIZ$b;->f:LIZ$b;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, LEp0;

    invoke-direct {p0, v1, v0}, LHc;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static s0()LIZ$b;
    .locals 1

    sget-object v0, LIZ$b;->f:LIZ$b;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIZ$b;->q0(LWZ;Lzz;)LEp0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LEp0;

    invoke-virtual {p0, p1, p2, p3}, LIZ$b;->r0(LWZ;Lzz;LEp0;)LEp0;

    move-result-object p1

    return-object p1
.end method

.method public q0(LWZ;Lzz;)LEp0;
    .locals 1

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->m0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lw00;->p:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->n0(LWZ;Lzz;LKZ;)LEp0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lw00;->m:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object p1

    invoke-virtual {p1}, LKZ;->k()LEp0;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, LEp0;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEp0;

    return-object p1
.end method

.method public r0(LWZ;Lzz;LEp0;)LEp0;
    .locals 1

    invoke-virtual {p1}, LWZ;->t0()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lw00;->p:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-class p3, LEp0;

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEp0;

    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, LHc;->p0(LWZ;Lzz;LEp0;)LHZ;

    move-result-object p1

    check-cast p1, LEp0;

    return-object p1
.end method
