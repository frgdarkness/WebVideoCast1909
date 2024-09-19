.class public final LIM0;
.super LFx0;
.source "SourceFile"


# instance fields
.field final a:Z

.field final b:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[LEx0;)V
    .locals 7

    invoke-direct {p0}, LFx0;-><init>()V

    iput-boolean p1, p0, LIM0;->a:Z

    array-length v0, p2

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    add-int v1, v0, v0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, LIM0;->b:[Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    aget-object v3, p2, v1

    if-eqz p1, :cond_1

    iget-object v4, p0, LIM0;->b:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, LEx0;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v2

    move v2, v5

    :cond_1
    iget-object v4, p0, LIM0;->b:[Ljava/lang/String;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v3}, LEx0;->b()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Trying to construct empty PrefixedNameSet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LIM0;->b:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    if-lez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, LIM0;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LIM0;->b:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    move v0, v2

    :cond_2
    iget-object v1, p0, LIM0;->b:[Ljava/lang/String;

    add-int/lit8 v2, v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v2

    goto :goto_0

    :cond_3
    return-void
.end method

.method public b(LEx0;)Z
    .locals 7

    iget-object v0, p0, LIM0;->b:[Ljava/lang/String;

    array-length v0, v0

    invoke-virtual {p1}, LEx0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LIM0;->b:[Ljava/lang/String;

    iget-boolean v3, p0, LIM0;->a:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {p1}, LEx0;->d()Ljava/lang/String;

    move-result-object p1

    aget-object v3, v2, v5

    if-ne v3, v1, :cond_0

    aget-object v3, v2, v4

    if-ne v3, p1, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x2

    :goto_0
    if-ge v3, v0, :cond_5

    add-int/lit8 v6, v3, 0x1

    aget-object v6, v2, v6

    if-ne v6, v1, :cond_1

    aget-object v6, v2, v3

    if-ne v6, p1, :cond_1

    return v5

    :cond_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    :cond_2
    aget-object p1, v2, v4

    if-ne p1, v1, :cond_3

    return v5

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-ge p1, v0, :cond_5

    aget-object v3, v2, p1

    if-ne v3, v1, :cond_4

    return v5

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return v4
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LIM0;->b:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
