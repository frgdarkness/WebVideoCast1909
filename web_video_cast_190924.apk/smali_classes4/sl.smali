.class abstract Lsl;
.super Lrl;
.source "SourceFile"


# direct methods
.method public static final synthetic J(Ljava/util/List;I)I
    .locals 0

    invoke-static {p0, p1}, Lsl;->L(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public static K(Ljava/util/List;)Ljava/util/List;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LnD0;

    invoke-direct {v0, p0}, LnD0;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final L(Ljava/util/List;I)I
    .locals 4

    new-instance v0, LwV;

    invoke-static {p0}, Lkl;->l(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LwV;-><init>(II)V

    invoke-virtual {v0, p1}, LwV;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkl;->l(Ljava/util/List;)I

    move-result p0

    sub-int/2addr p0, p1

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Element index "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in range ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, LwV;

    invoke-static {p0}, Lkl;->l(Ljava/util/List;)I

    move-result p0

    invoke-direct {p1, v2, p0}, LwV;-><init>(II)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
