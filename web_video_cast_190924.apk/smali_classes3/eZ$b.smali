.class public LeZ$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final c:LeZ$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LeZ$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, LeZ$b;-><init>(II)V

    sput-object v0, LeZ$b;->c:LeZ$b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LeZ$b;->a:I

    iput p2, p0, LeZ$b;->b:I

    return-void
.end method

.method public static a(LeZ;)LeZ$b;
    .locals 1

    invoke-interface {p0}, LeZ;->with()[LeZ$a;

    move-result-object v0

    invoke-interface {p0}, LeZ;->without()[LeZ$a;

    move-result-object p0

    invoke-static {v0, p0}, LeZ$b;->b([LeZ$a;[LeZ$a;)LeZ$b;

    move-result-object p0

    return-object p0
.end method

.method public static b([LeZ$a;[LeZ$a;)LeZ$b;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v2, v0, :cond_0

    aget-object v5, p0, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    shl-int/2addr v4, v5

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length p0, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v4, v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, LeZ$b;

    invoke-direct {p0, v3, v0}, LeZ$b;-><init>(II)V

    return-object p0
.end method

.method public static c()LeZ$b;
    .locals 1

    sget-object v0, LeZ$b;->c:LeZ$b;

    return-object v0
.end method


# virtual methods
.method public d(LeZ$a;)Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    shl-int p1, v0, p1

    iget v0, p0, LeZ$b;->b:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_0
    iget v0, p0, LeZ$b;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(LeZ$b;)LeZ$b;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget v0, p1, LeZ$b;->b:I

    iget v1, p1, LeZ$b;->a:I

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    iget v2, p0, LeZ$b;->a:I

    if-nez v2, :cond_2

    iget v3, p0, LeZ$b;->b:I

    if-nez v3, :cond_2

    return-object p1

    :cond_2
    not-int p1, v0

    and-int/2addr p1, v2

    or-int/2addr p1, v1

    iget v3, p0, LeZ$b;->b:I

    not-int v1, v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    if-ne p1, v2, :cond_3

    if-ne v0, v3, :cond_3

    return-object p0

    :cond_3
    new-instance v1, LeZ$b;

    invoke-direct {v1, p1, v0}, LeZ$b;-><init>(II)V

    return-object v1
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
    check-cast p1, LeZ$b;

    iget v2, p1, LeZ$b;->a:I

    iget v3, p0, LeZ$b;->a:I

    if-ne v2, v3, :cond_3

    iget p1, p1, LeZ$b;->b:I

    iget v2, p0, LeZ$b;->b:I

    if-ne p1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LeZ$b;->b:I

    iget v1, p0, LeZ$b;->a:I

    add-int/2addr v0, v1

    return v0
.end method
