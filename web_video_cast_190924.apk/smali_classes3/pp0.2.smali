.class public final Lpp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LY20;

.field private b:LY20;

.field private c:I

.field private d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, Lpp0;->a:LY20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY20;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v4

    invoke-virtual {v0}, LY20;->b()LY20;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p3, v1, p1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, p4

    if-ne v2, p2, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Should have gotten "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " entries, got "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected b()V
    .locals 1

    iget-object v0, p0, Lpp0;->b:LY20;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LY20;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpp0;->b:LY20;

    iput-object v0, p0, Lpp0;->a:LY20;

    const/4 v0, 0x0

    iput v0, p0, Lpp0;->c:I

    return-void
.end method

.method public c([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    new-instance v0, LY20;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LY20;-><init>(Ljava/lang/Object;LY20;)V

    iget-object v1, p0, Lpp0;->a:LY20;

    if-nez v1, :cond_0

    iput-object v0, p0, Lpp0;->b:LY20;

    iput-object v0, p0, Lpp0;->a:LY20;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lpp0;->b:LY20;

    invoke-virtual {v1, v0}, LY20;->a(LY20;)V

    iput-object v0, p0, Lpp0;->b:LY20;

    :goto_0
    array-length p1, p1

    iget v0, p0, Lpp0;->c:I

    add-int/2addr v0, p1

    iput v0, p0, Lpp0;->c:I

    const/16 v0, 0x4000

    if-ge p1, v0, :cond_1

    add-int/2addr p1, p1

    goto :goto_1

    :cond_1
    const/high16 v0, 0x40000

    if-ge p1, v0, :cond_2

    shr-int/lit8 v0, p1, 0x2

    add-int/2addr p1, v0

    :cond_2
    :goto_1
    new-array p1, p1, [Ljava/lang/Object;

    return-object p1
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lpp0;->c:I

    return v0
.end method

.method public e([Ljava/lang/Object;ILjava/util/List;)V
    .locals 5

    iget-object v0, p0, Lpp0;->a:LY20;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LY20;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    invoke-interface {p3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LY20;->b()LY20;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_2
    if-ge v1, p2, :cond_2

    aget-object v0, p1, v1

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lpp0;->b()V

    return-void
.end method

.method public f([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpp0;->c:I

    add-int/2addr v0, p2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v1, v0, p1, p2}, Lpp0;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lpp0;->b()V

    return-object v1
.end method

.method public g([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpp0;->c:I

    add-int/2addr v0, p2

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {p0, p3, v0, p1, p2}, Lpp0;->a(Ljava/lang/Object;I[Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lpp0;->b()V

    return-object p3
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public i()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpp0;->b()V

    iget-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    if-nez v0, :cond_0

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public j([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lpp0;->b()V

    iget-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, p2, :cond_1

    :cond_0
    const/16 v0, 0xc

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lpp0;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lpp0;->d:[Ljava/lang/Object;

    return-object p1
.end method
