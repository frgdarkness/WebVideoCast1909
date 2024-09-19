.class public final LHA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHA0$a;
    }
.end annotation


# instance fields
.field private final a:[LHA0$a;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LHA0;->a(I)I

    move-result v0

    iput v0, p0, LHA0;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LHA0;->c:I

    new-array v0, v0, [LHA0$a;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm01;

    invoke-virtual {v2}, Lm01;->hashCode()I

    move-result v3

    iget v4, p0, LHA0;->c:I

    and-int/2addr v3, v4

    new-instance v4, LHA0$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo00;

    invoke-direct {v4, v5, v2, v1}, LHA0$a;-><init>(LHA0$a;Lm01;Lo00;)V

    aput-object v4, v0, v3

    goto :goto_0

    :cond_0
    iput-object v0, p0, LHA0;->a:[LHA0$a;

    return-void
.end method

.method private static final a(I)I
    .locals 1

    const/16 v0, 0x40

    if-gt p0, v0, :cond_0

    add-int/2addr p0, p0

    goto :goto_0

    :cond_0
    shr-int/lit8 v0, p0, 0x2

    add-int/2addr p0, v0

    :goto_0
    const/16 v0, 0x8

    :goto_1
    if-ge v0, p0, :cond_1

    add-int/2addr v0, v0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static b(Ljava/util/HashMap;)LHA0;
    .locals 1

    new-instance v0, LHA0;

    invoke-direct {v0, p0}, LHA0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public c(LPX;)Lo00;
    .locals 3

    iget-object v0, p0, LHA0;->a:[LHA0$a;

    invoke-static {p1}, Lm01;->d(LPX;)I

    move-result v1

    iget v2, p0, LHA0;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LHA0$a;->a(LPX;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_1
    iget-object v0, v0, LHA0$a;->b:LHA0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LHA0$a;->a(LPX;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public d(Ljava/lang/Class;)Lo00;
    .locals 3

    iget-object v0, p0, LHA0;->a:[LHA0$a;

    invoke-static {p1}, Lm01;->e(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, LHA0;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LHA0$a;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_1
    iget-object v0, v0, LHA0$a;->b:LHA0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LHA0$a;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public e(LPX;)Lo00;
    .locals 3

    iget-object v0, p0, LHA0;->a:[LHA0$a;

    invoke-static {p1}, Lm01;->f(LPX;)I

    move-result v1

    iget v2, p0, LHA0;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LHA0$a;->c(LPX;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_1
    iget-object v0, v0, LHA0$a;->b:LHA0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LHA0$a;->c(LPX;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_2
    return-object v1
.end method

.method public f(Ljava/lang/Class;)Lo00;
    .locals 3

    iget-object v0, p0, LHA0;->a:[LHA0$a;

    invoke-static {p1}, Lm01;->g(Ljava/lang/Class;)I

    move-result v1

    iget v2, p0, LHA0;->c:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, LHA0$a;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_1
    iget-object v0, v0, LHA0$a;->b:LHA0$a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LHA0$a;->d(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, v0, LHA0$a;->a:Lo00;

    return-object p1

    :cond_2
    return-object v1
.end method
