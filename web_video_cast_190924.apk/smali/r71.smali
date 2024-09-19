.class public abstract Lr71;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr71$b;,
        Lr71$a;,
        Lr71$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method private constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lr71;->a:I

    iput p2, p0, Lr71;->b:I

    iput p3, p0, Lr71;->c:I

    iput p4, p0, Lr71;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILjx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lr71;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lr71;->c:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr71;->d:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lr71;->b:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lr71;->a:I

    return v0
.end method

.method public final e(LI30;)I
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr71$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget p1, p0, Lr71;->b:I

    goto :goto_0

    :cond_0
    new-instance p1, Lzm0;

    invoke-direct {p1}, Lzm0;-><init>()V

    throw p1

    :cond_1
    iget p1, p0, Lr71;->a:I

    :goto_0
    return p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot get presentedItems for loadType: REFRESH"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lr71;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Lr71;->a:I

    check-cast p1, Lr71;

    iget v3, p1, Lr71;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr71;->b:I

    iget v3, p1, Lr71;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr71;->c:I

    iget v3, p1, Lr71;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lr71;->d:I

    iget p1, p1, Lr71;->d:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lr71;->a:I

    iget v1, p0, Lr71;->b:I

    add-int/2addr v0, v1

    iget v1, p0, Lr71;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lr71;->d:I

    add-int/2addr v0, v1

    return v0
.end method
