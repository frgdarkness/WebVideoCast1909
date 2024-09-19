.class public final LS10;
.super LFx0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS10$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:[LEx0;

.field final c:[LS10$a;


# direct methods
.method public constructor <init>(Z[LEx0;)V
    .locals 9

    invoke-direct {p0}, LFx0;-><init>()V

    iput-boolean p1, p0, LS10;->a:Z

    array-length p1, p2

    add-int/lit8 v0, p1, 0x7

    shr-int/lit8 v0, v0, 0x3

    add-int/2addr v0, p1

    const/16 v1, 0x8

    :goto_0
    if-ge v1, v0, :cond_0

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    new-array v0, v1, [LEx0;

    iput-object v0, p0, LS10;->b:[LEx0;

    add-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    :goto_1
    if-ge v3, p1, :cond_3

    aget-object v5, p2, v3

    invoke-virtual {v5}, LEx0;->hashCode()I

    move-result v6

    and-int/2addr v6, v0

    iget-object v7, p0, LS10;->b:[LEx0;

    aget-object v8, v7, v6

    if-nez v8, :cond_1

    aput-object v5, v7, v6

    goto :goto_3

    :cond_1
    shr-int/lit8 v6, v6, 0x2

    if-nez v4, :cond_2

    shr-int/lit8 v4, v1, 0x2

    new-array v4, v4, [LS10$a;

    move-object v7, v2

    goto :goto_2

    :cond_2
    aget-object v7, v4, v6

    :goto_2
    new-instance v8, LS10$a;

    invoke-direct {v8, v5, v7}, LS10$a;-><init>(LEx0;LS10$a;)V

    aput-object v8, v4, v6

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iput-object v4, p0, LS10;->c:[LS10$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LS10;->b:[LEx0;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LS10;->c:[LS10$a;

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, LS10;->b:[LEx0;

    array-length v3, v3

    shr-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_3

    iget-object v3, p0, LS10;->c:[LS10$a;

    aget-object v3, v3, v2

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LS10$a;->a()LEx0;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LS10$a;->b()LS10$a;

    move-result-object v3

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x1

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LEx0;

    invoke-virtual {v3}, LEx0;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    return-void
.end method

.method public b(LEx0;)Z
    .locals 4

    iget-object v0, p0, LS10;->b:[LEx0;

    invoke-virtual {p1}, LEx0;->hashCode()I

    move-result v1

    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LEx0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LS10;->c:[LS10$a;

    if-eqz v0, :cond_2

    shr-int/lit8 v1, v1, 0x2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LS10$a;->a()LEx0;

    move-result-object v1

    invoke-virtual {v1, p1}, LEx0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    :cond_1
    invoke-virtual {v0}, LS10$a;->b()LS10$a;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
