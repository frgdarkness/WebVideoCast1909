.class public final LYo0$i;
.super LYo0$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LYo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# static fields
.field static final h:LYo0$i;

.field static final i:LYo0$i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYo0$i;

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LYo0$i;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, LYo0$i;->h:LYo0$i;

    new-instance v0, LYo0$i;

    const-class v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LYo0$i;-><init>(Ljava/lang/Class;Ljava/lang/Integer;)V

    sput-object v0, LYo0$i;->i:LYo0$i;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, LYo0$l;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(LWZ;Lzz;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo0$i;->h0(LWZ;Lzz;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserializeWithType(LWZ;Lzz;Lg01;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LYo0$i;->i0(LWZ;Lzz;Lg01;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method protected final g0(LWZ;Lzz;)Ljava/lang/Integer;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1}, LWZ;->v()I

    move-result v2

    if-eq v2, v1, :cond_9

    const/16 v3, 0xb

    if-eq v2, v3, :cond_8

    const/4 v3, 0x6

    if-eq v2, v3, :cond_3

    const/4 v0, 0x7

    if-eq v2, v0, :cond_2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LWO0;->a:Ljava/lang/Class;

    invoke-virtual {p2, v0, p1}, Lzz;->S(Ljava/lang/Class;LWZ;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_0
    sget-object v0, LAz;->y:LAz;

    invoke-virtual {p2, v0}, Lzz;->c0(LAz;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Integer"

    invoke-virtual {p0, p1, p2, v0}, LWO0;->k(LWZ;Lzz;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LWZ;->j0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, LWZ;->d0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->d(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LWO0;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->g(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_5
    invoke-virtual {p0, p2, p1}, LWO0;->S(Lzz;Ljava/lang/String;)V

    const/16 v3, 0x9

    if-le v2, v3, :cond_7

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, LWO0;->n(J)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v2, p0, LWO0;->a:Ljava/lang/Class;

    const-string v3, "Overflow: numeric value (%s) out of range of Integer (%d - %d)"

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const/4 v4, 0x2

    aput-object v5, v1, v4

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v2, p1, v1, v3}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    return-object v1

    :cond_6
    long-to-int v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {p1}, LZo0;->j(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    iget-object v1, p0, LWO0;->a:Ljava/lang/Class;

    const-string v2, "not a valid Integer value"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v0}, Lzz;->Z(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_8
    iget-boolean p1, p0, LYo0$l;->g:Z

    invoke-virtual {p0, p2, p1}, LWO0;->f(Lzz;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    return-object p1

    :cond_9
    invoke-virtual {p0, p1, p2}, LWO0;->i(LWZ;Lzz;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

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

.method public h0(LWZ;Lzz;)Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lw00;->s:Lw00;

    invoke-virtual {p1, v0}, LWZ;->p0(Lw00;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LYo0$i;->g0(LWZ;Lzz;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public i0(LWZ;Lzz;Lg01;)Ljava/lang/Integer;
    .locals 0

    sget-object p3, Lw00;->s:Lw00;

    invoke-virtual {p1, p3}, LWZ;->p0(Lw00;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, LWZ;->W()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, LYo0$i;->g0(LWZ;Lzz;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public isCachable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
