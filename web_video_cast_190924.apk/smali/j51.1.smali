.class public final Lj51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj51$a;
    }
.end annotation


# static fields
.field public static final g:Lj51$a;

.field private static final h:Lj51;

.field private static final i:Lj51;

.field private static final j:Lj51;

.field private static final k:Lj51;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final f:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lj51$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj51$a;-><init>(Ljx;)V

    sput-object v0, Lj51;->g:Lj51$a;

    new-instance v0, Lj51;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lj51;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lj51;->h:Lj51;

    new-instance v0, Lj51;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lj51;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lj51;->i:Lj51;

    new-instance v0, Lj51;

    invoke-direct {v0, v3, v1, v1, v2}, Lj51;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lj51;->j:Lj51;

    sput-object v0, Lj51;->k:Lj51;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj51;->a:I

    iput p2, p0, Lj51;->b:I

    iput p3, p0, Lj51;->c:I

    iput-object p4, p0, Lj51;->d:Ljava/lang/String;

    new-instance p1, Lj51$b;

    invoke-direct {p1, p0}, Lj51$b;-><init>(Lj51;)V

    invoke-static {p1}, Ld20;->a(LTM;)LX10;

    move-result-object p1

    iput-object p1, p0, Lj51;->f:LX10;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljx;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lj51;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Lj51;
    .locals 1

    sget-object v0, Lj51;->i:Lj51;

    return-object v0
.end method

.method private final d()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, Lj51;->f:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bigInteger>(...)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method


# virtual methods
.method public b(Lj51;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lj51;->d()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1}, Lj51;->d()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj51;

    invoke-virtual {p0, p1}, Lj51;->b(Lj51;)I

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lj51;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lj51;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lj51;->a:I

    check-cast p1, Lj51;

    iget v2, p1, Lj51;->a:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj51;->b:I

    iget v2, p1, Lj51;->b:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lj51;->c:I

    iget p1, p1, Lj51;->c:I

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lj51;->b:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lj51;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lj51;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj51;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj51;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lj51;->d:Ljava/lang/String;

    invoke-static {v0}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "-"

    iget-object v1, p0, Lj51;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lj51;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lj51;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lj51;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
