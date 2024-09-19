.class public LZd;
.super LU41;
.source "SourceFile"


# static fields
.field static final b:LZd;


# instance fields
.field protected final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZd;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LZd;-><init>([B)V

    sput-object v0, LZd;->b:LZd;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, LU41;-><init>()V

    iput-object p1, p0, LZd;->a:[B

    return-void
.end method

.method public static i([B)LZd;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    sget-object p0, LZd;->b:LZd;

    return-object p0

    :cond_1
    new-instance v0, LZd;

    invoke-direct {v0, p0}, LZd;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 3

    invoke-virtual {p2}, LnI0;->Q()LaI0;

    move-result-object p2

    invoke-virtual {p2}, LC60;->h()Lzb;

    move-result-object p2

    iget-object v0, p0, LZd;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, p2, v0, v1, v2}, LjZ;->Z(Lzb;[BII)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 3

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    iget-object v1, p0, LZd;->a:[B

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lzb;->h([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    instance-of v1, p1, LZd;

    if-nez v1, :cond_2

    return v0

    :cond_2
    check-cast p1, LZd;

    iget-object p1, p1, LZd;->a:[B

    iget-object v0, p0, LZd;->a:[B

    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->q:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LZd;->a:[B

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LBb;->a()Lzb;

    move-result-object v0

    iget-object v1, p0, LZd;->a:[B

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lzb;->h([BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
