.class public LCA0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm00;


# instance fields
.field protected a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCA0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(LjZ;LnI0;)V
    .locals 2

    iget-object v0, p0, LCA0;->a:Ljava/lang/Object;

    instance-of v1, v0, Lm00;

    if-eqz v1, :cond_0

    check-cast v0, Lm00;

    invoke-interface {v0, p1, p2}, Lm00;->a(LjZ;LnI0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LCA0;->c(LjZ;)V

    :goto_0
    return-void
.end method

.method public b(LjZ;LnI0;Lt01;)V
    .locals 2

    iget-object v0, p0, LCA0;->a:Ljava/lang/Object;

    instance-of v1, v0, Lm00;

    if-eqz v1, :cond_0

    check-cast v0, Lm00;

    invoke-interface {v0, p1, p2, p3}, Lm00;->b(LjZ;LnI0;Lt01;)V

    goto :goto_0

    :cond_0
    instance-of p3, v0, LZH0;

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, LCA0;->a(LjZ;LnI0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected c(LjZ;)V
    .locals 2

    iget-object v0, p0, LCA0;->a:Ljava/lang/Object;

    instance-of v1, v0, LZH0;

    if-eqz v1, :cond_0

    check-cast v0, LZH0;

    invoke-virtual {p1, v0}, LjZ;->z0(LZH0;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LjZ;->A0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LCA0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LCA0;

    iget-object v1, p0, LCA0;->a:Ljava/lang/Object;

    iget-object p1, p1, LCA0;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LCA0;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LCA0;->a:Ljava/lang/Object;

    invoke-static {v0}, Lpk;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "[RawValue of type %s]"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
