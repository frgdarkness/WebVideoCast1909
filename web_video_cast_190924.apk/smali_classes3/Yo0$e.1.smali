.class public LYo0$e;
.super LYo0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field static final h:LYo0$e;

.field static final i:LYo0$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYo0$e;

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYo0$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, LYo0$e;->h:LYo0$e;

    new-instance v0, LYo0$e;

    const-class v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYo0$e;-><init>(Ljava/lang/Class;Ljava/lang/Byte;)V

    sput-object v0, LYo0$e;->i:LYo0$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Byte;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LYo0$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$e;->h0(LWZ;Lzz;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method protected g0(LWZ;Lzz;)Ljava/lang/Byte;
    .locals 3

    invoke-virtual {p1}, LWZ;->s()Lw00;

    move-result-object v0

    sget-object v1, Lw00;->r:Lw00;

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LWO0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->g(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->d(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_1
    invoke-virtual {p0, p2, p1}, LWO0;->S(Lzz;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, LZo0;->j(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1}, LWO0;->c(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "overflow, value cannot be represented as 8-bit value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_2
    int-to-byte p1, v1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "not a valid Byte value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_3
    sget-object v1, Lw00;->t:Lw00;

    if-ne v0, v1, :cond_5

    sget-object v0, LAz;->y:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Byte"

    invoke-virtual {p0, p1, p2, v0}, LWO0;->k(LWZ;Lzz;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, LWZ;->n()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v1, Lw00;->w:Lw00;

    if-ne v0, v1, :cond_6

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->f(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_6
    sget-object v1, Lw00;->n:Lw00;

    if-ne v0, v1, :cond_7

    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1

    :cond_7
    sget-object v1, Lw00;->s:Lw00;

    if-ne v0, v1, :cond_8

    invoke-virtual {p1}, LWZ;->n()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Byte;

    return-object p1
.end method

.method public bridge synthetic getEmptyValue(Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, LYo0$l;->getEmptyValue(Lzz;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getNullAccessPattern()LK0;
    .locals 1

    invoke-super {p0}, LYo0$l;->getNullAccessPattern()LK0;

    move-result-object v0

    return-object v0
.end method

.method public h0(LWZ;Lzz;)Ljava/lang/Byte;
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->n()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LYo0$e;->g0(LWZ;Lzz;)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
