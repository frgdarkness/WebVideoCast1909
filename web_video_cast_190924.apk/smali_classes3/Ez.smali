.class public LEz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final g:[LFz;

.field protected static final h:[LAd;

.field protected static final i:[Lx0;

.field protected static final j:[LT41;

.field protected static final k:[Lx10;


# instance fields
.field protected final a:[LFz;

.field protected final b:[Lx10;

.field protected final c:[LAd;

.field protected final d:[Lx0;

.field protected final f:[LT41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [LFz;

    sput-object v1, LEz;->g:[LFz;

    new-array v1, v0, [LAd;

    sput-object v1, LEz;->h:[LAd;

    new-array v1, v0, [Lx0;

    sput-object v1, LEz;->i:[Lx0;

    new-array v1, v0, [LT41;

    sput-object v1, LEz;->j:[LT41;

    new-instance v1, LZO0;

    invoke-direct {v1}, LZO0;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lx10;

    aput-object v1, v2, v0

    sput-object v2, LEz;->k:[Lx10;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LEz;-><init>([LFz;[Lx10;[LAd;[Lx0;[LT41;)V

    return-void
.end method

.method protected constructor <init>([LFz;[Lx10;[LAd;[Lx0;[LT41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LEz;->g:[LFz;

    :cond_0
    iput-object p1, p0, LEz;->a:[LFz;

    if-nez p2, :cond_1

    sget-object p2, LEz;->k:[Lx10;

    :cond_1
    iput-object p2, p0, LEz;->b:[Lx10;

    if-nez p3, :cond_2

    sget-object p3, LEz;->h:[LAd;

    :cond_2
    iput-object p3, p0, LEz;->c:[LAd;

    if-nez p4, :cond_3

    sget-object p4, LEz;->i:[Lx0;

    :cond_3
    iput-object p4, p0, LEz;->d:[Lx0;

    if-nez p5, :cond_4

    sget-object p5, LEz;->j:[LT41;

    :cond_4
    iput-object p5, p0, LEz;->f:[LT41;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LEz;->d:[Lx0;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public b()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LEz;->c:[LAd;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LEz;->a:[LFz;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LEz;->d:[Lx0;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LEz;->c:[LAd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LEz;->b:[Lx10;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, LEz;->f:[LT41;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LEz;->b:[Lx10;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public i()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LEz;->f:[LT41;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public j(LFz;)LEz;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LEz;->a:[LFz;

    invoke-static {v0, p1}, Lc8;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [LFz;

    new-instance p1, LEz;

    iget-object v2, p0, LEz;->b:[Lx10;

    iget-object v3, p0, LEz;->c:[LAd;

    iget-object v4, p0, LEz;->d:[Lx0;

    iget-object v5, p0, LEz;->f:[LT41;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LEz;-><init>([LFz;[Lx10;[LAd;[Lx0;[LT41;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null Deserializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(LAd;)LEz;
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LEz;->c:[LAd;

    invoke-static {v0, p1}, Lc8;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, [LAd;

    new-instance p1, LEz;

    iget-object v1, p0, LEz;->a:[LFz;

    iget-object v2, p0, LEz;->b:[Lx10;

    iget-object v4, p0, LEz;->d:[Lx0;

    iget-object v5, p0, LEz;->f:[LT41;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LEz;-><init>([LFz;[Lx10;[LAd;[Lx0;[LT41;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null modifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
