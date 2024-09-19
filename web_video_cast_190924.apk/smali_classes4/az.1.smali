.class Laz;
.super Ln;
.source "SourceFile"

# interfaces
.implements LZy;


# direct methods
.method public constructor <init>(Luq;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Ln;-><init>(Luq;ZZ)V

    return-void
.end method

.method static synthetic S0(Laz;Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LkY;->H(Lgq;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public S(Lgq;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Laz;->S0(Laz;Lgq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LkY;->b0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
