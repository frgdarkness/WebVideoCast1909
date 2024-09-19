.class public final LPU;
.super Low0;
.source "SourceFile"


# instance fields
.field private final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LMN;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generatedSerializer"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Low0;-><init>(Ljava/lang/String;LMN;I)V

    iput-boolean v0, p0, LPU;->m:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v1, p1, LPU;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {p0}, LNH0;->h()Ljava/lang/String;

    move-result-object v1

    move-object v3, p1

    check-cast v3, LNH0;

    invoke-interface {v3}, LNH0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    check-cast p1, LPU;

    invoke-virtual {p1}, LPU;->isInline()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Low0;->o()[LNH0;

    move-result-object v1

    invoke-virtual {p1}, Low0;->o()[LNH0;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, LNH0;->d()I

    move-result p1

    invoke-interface {v3}, LNH0;->d()I

    move-result v1

    if-eq p1, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p0}, LNH0;->d()I

    move-result p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    invoke-interface {p0, v1}, LNH0;->g(I)LNH0;

    move-result-object v4

    invoke-interface {v4}, LNH0;->h()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v1}, LNH0;->g(I)LNH0;

    move-result-object v5

    invoke-interface {v5}, LNH0;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-interface {p0, v1}, LNH0;->g(I)LNH0;

    move-result-object v4

    invoke-interface {v4}, LNH0;->getKind()LVH0;

    move-result-object v4

    invoke-interface {v3, v1}, LNH0;->g(I)LNH0;

    move-result-object v5

    invoke-interface {v5}, LNH0;->getKind()LVH0;

    move-result-object v5

    invoke-static {v4, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Low0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-boolean v0, p0, LPU;->m:Z

    return v0
.end method
