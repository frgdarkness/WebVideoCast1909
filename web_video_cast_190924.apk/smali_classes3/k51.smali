.class public Lk51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field private static final h:Lk51;


# instance fields
.field protected final a:I

.field protected final b:I

.field protected final c:I

.field protected final d:Ljava/lang/String;

.field protected final f:Ljava/lang/String;

.field protected final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lk51;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lk51;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lk51;->h:Lk51;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lk51;->a:I

    iput p2, p0, Lk51;->b:I

    iput p3, p0, Lk51;->c:I

    iput-object p4, p0, Lk51;->g:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Lk51;->d:Ljava/lang/String;

    if-nez p6, :cond_1

    move-object p6, p1

    :cond_1
    iput-object p6, p0, Lk51;->f:Ljava/lang/String;

    return-void
.end method

.method public static d()Lk51;
    .locals 1

    sget-object v0, Lk51;->h:Lk51;

    return-object v0
.end method


# virtual methods
.method public a(Lk51;)I
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lk51;->d:Ljava/lang/String;

    iget-object v1, p1, Lk51;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk51;->f:Ljava/lang/String;

    iget-object v1, p1, Lk51;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lk51;->a:I

    iget v1, p1, Lk51;->a:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lk51;->b:I

    iget v1, p1, Lk51;->b:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lk51;->c:I

    iget p1, p1, Lk51;->c:I

    sub-int/2addr v0, p1

    :cond_1
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lk51;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lk51;

    invoke-virtual {p0, p1}, Lk51;->a(Lk51;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lk51;

    iget v2, p1, Lk51;->a:I

    iget v3, p0, Lk51;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lk51;->b:I

    iget v3, p0, Lk51;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lk51;->c:I

    iget v3, p0, Lk51;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p1, Lk51;->f:Ljava/lang/String;

    iget-object v3, p0, Lk51;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lk51;->d:Ljava/lang/String;

    iget-object v2, p0, Lk51;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lk51;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lk51;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lk51;->a:I

    add-int/2addr v1, v2

    iget v2, p0, Lk51;->b:I

    sub-int/2addr v1, v2

    iget v2, p0, Lk51;->c:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lk51;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lk51;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lk51;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lk51;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk51;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
