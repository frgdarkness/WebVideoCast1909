.class public LIr0;
.super LU41;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, LU41;-><init>()V

    iput-object p1, p0, LIr0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LjZ;LnI0;)V
    .locals 2

    iget-object v0, p0, LIr0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LnI0;->z(LjZ;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lm00;

    if-eqz v1, :cond_1

    check-cast v0, Lm00;

    invoke-interface {v0, p1, p2}, Lm00;->a(LjZ;LnI0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, LjZ;->r0(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LIr0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
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
    instance-of v1, p1, LIr0;

    if-eqz v1, :cond_2

    check-cast p1, LIr0;

    invoke-virtual {p0, p1}, LIr0;->i(LIr0;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public h()Lw00;
    .locals 1

    sget-object v0, Lw00;->q:Lw00;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LIr0;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(LIr0;)Z
    .locals 1

    iget-object v0, p0, LIr0;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object p1, p1, LIr0;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    iget-object p1, p1, LIr0;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LIr0;->a:Ljava/lang/Object;

    instance-of v3, v2, [B

    if-eqz v3, :cond_0

    check-cast v2, [B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "(binary value of %d bytes)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v3, v2, LCA0;

    if-eqz v3, :cond_1

    check-cast v2, LCA0;

    invoke-virtual {v2}, LCA0;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    const-string v0, "(raw value \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
