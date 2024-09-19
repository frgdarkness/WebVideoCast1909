.class public final LmI0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field protected static final d:[LoI0;

.field protected static final f:[LJd;


# instance fields
.field protected final a:[LoI0;

.field protected final b:[LoI0;

.field protected final c:[LJd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [LoI0;

    sput-object v1, LmI0;->d:[LoI0;

    new-array v0, v0, [LJd;

    sput-object v0, LmI0;->f:[LJd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, LmI0;-><init>([LoI0;[LoI0;[LJd;)V

    return-void
.end method

.method protected constructor <init>([LoI0;[LoI0;[LJd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, LmI0;->d:[LoI0;

    :cond_0
    iput-object p1, p0, LmI0;->a:[LoI0;

    if-nez p2, :cond_1

    sget-object p2, LmI0;->d:[LoI0;

    :cond_1
    iput-object p2, p0, LmI0;->b:[LoI0;

    if-nez p3, :cond_2

    sget-object p3, LmI0;->f:[LJd;

    :cond_2
    iput-object p3, p0, LmI0;->c:[LJd;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, LmI0;->b:[LoI0;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, LmI0;->c:[LJd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LmI0;->b:[LoI0;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LmI0;->c:[LJd;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2

    new-instance v0, Lg8;

    iget-object v1, p0, LmI0;->a:[LoI0;

    invoke-direct {v0, v1}, Lg8;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(LoI0;)LmI0;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LmI0;->b:[LoI0;

    invoke-static {v0, p1}, Lc8;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoI0;

    new-instance v0, LmI0;

    iget-object v1, p0, LmI0;->a:[LoI0;

    iget-object v2, p0, LmI0;->c:[LJd;

    invoke-direct {v0, v1, p1, v2}, LmI0;-><init>([LoI0;[LoI0;[LJd;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(LoI0;)LmI0;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LmI0;->a:[LoI0;

    invoke-static {v0, p1}, Lc8;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LoI0;

    new-instance v0, LmI0;

    iget-object v1, p0, LmI0;->b:[LoI0;

    iget-object v2, p0, LmI0;->c:[LJd;

    invoke-direct {v0, p1, v1, v2}, LmI0;-><init>([LoI0;[LoI0;[LJd;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null Serializers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(LJd;)LmI0;
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, LmI0;->c:[LJd;

    invoke-static {v0, p1}, Lc8;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LJd;

    new-instance v0, LmI0;

    iget-object v1, p0, LmI0;->a:[LoI0;

    iget-object v2, p0, LmI0;->b:[LoI0;

    invoke-direct {v0, v1, v2, p1}, LmI0;-><init>([LoI0;[LoI0;[LJd;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null modifier"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
