.class public final LmB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LmB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LmB;

    invoke-direct {v0}, LmB;-><init>()V

    sput-object v0, LmB;->a:LmB;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Li30;IIIILjava/lang/Object;)V
    .locals 0

    sub-int/2addr p2, p4

    if-lez p2, :cond_0

    invoke-interface {p1, p4, p2, p6}, Li30;->c(IILjava/lang/Object;)V

    :cond_0
    sub-int/2addr p5, p3

    if-lez p5, :cond_1

    invoke-interface {p1, p3, p5, p6}, Li30;->c(IILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Li30;LNo0;LNo0;)V
    .locals 10

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldList"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newList"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LNo0;->c()I

    move-result v0

    invoke-interface {p3}, LNo0;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, LNo0;->c()I

    move-result v1

    invoke-interface {p2}, LNo0;->b()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {p3}, LNo0;->c()I

    move-result v2

    invoke-interface {p3}, LNo0;->b()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v2, v1, v0

    if-lez v2, :cond_0

    invoke-interface {p1, v0, v2}, Li30;->b(II)V

    invoke-interface {p1, v0, v2}, Li30;->a(II)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {p2}, LNo0;->c()I

    move-result v1

    invoke-interface {p3}, LNo0;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LvA0;->d(II)I

    move-result v7

    invoke-interface {p2}, LNo0;->c()I

    move-result v1

    invoke-interface {p2}, LNo0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p3}, LNo0;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LvA0;->d(II)I

    move-result v8

    sget-object v9, LpA;->a:LpA;

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v0

    invoke-direct/range {v3 .. v9}, LmB;->a(Li30;IIIILjava/lang/Object;)V

    invoke-interface {p3}, LNo0;->c()I

    move-result v1

    invoke-interface {p2}, LNo0;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LvA0;->d(II)I

    move-result v7

    invoke-interface {p3}, LNo0;->c()I

    move-result v1

    invoke-interface {p3}, LNo0;->b()I

    move-result v3

    add-int/2addr v1, v3

    invoke-interface {p2}, LNo0;->getSize()I

    move-result v3

    invoke-static {v1, v3}, LvA0;->d(II)I

    move-result v8

    sget-object v9, LpA;->b:LpA;

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, LmB;->a(Li30;IIIILjava/lang/Object;)V

    invoke-interface {p3}, LNo0;->getSize()I

    move-result p3

    invoke-interface {p2}, LNo0;->getSize()I

    move-result v0

    sub-int/2addr p3, v0

    if-lez p3, :cond_1

    invoke-interface {p2}, LNo0;->getSize()I

    move-result p2

    invoke-interface {p1, p2, p3}, Li30;->a(II)V

    goto :goto_0

    :cond_1
    if-gez p3, :cond_2

    invoke-interface {p2}, LNo0;->getSize()I

    move-result p2

    add-int/2addr p2, p3

    neg-int p3, p3

    invoke-interface {p1, p2, p3}, Li30;->b(II)V

    :cond_2
    :goto_0
    return-void
.end method
