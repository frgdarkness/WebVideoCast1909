.class final LIZ$a;
.super LHc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field protected static final f:LIZ$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIZ$a;

    invoke-direct {v0}, LIZ$a;-><init>()V

    sput-object v0, LIZ$a;->f:LIZ$a;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v1, Ln8;

    invoke-direct {p0, v1, v0}, LHc;-><init>(Ljava/lang/Class;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static s0()LIZ$a;
    .locals 1

    sget-object v0, LIZ$a;->f:LIZ$a;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LIZ$a;->q0(LWZ;Lzz;)Ln8;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(LWZ;Lzz;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, Ln8;

    invoke-virtual {p0, p1, p2, p3}, LIZ$a;->r0(LWZ;Lzz;Ln8;)Ln8;

    move-result-object p1

    return-object p1
.end method

.method public q0(LWZ;Lzz;)Ln8;
    .locals 1

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lzz;->K()LKZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, LHc;->l0(LWZ;Lzz;LKZ;)Ln8;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Ln8;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8;

    return-object p1
.end method

.method public r0(LWZ;Lzz;Ln8;)Ln8;
    .locals 1

    invoke-virtual {p1}, LWZ;->s0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, LHc;->o0(LWZ;Lzz;Ln8;)LHZ;

    move-result-object p1

    check-cast p1, Ln8;

    return-object p1

    :cond_0
    const-class p3, Ln8;

    invoke-virtual {p2, p3, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln8;

    return-object p1
.end method
