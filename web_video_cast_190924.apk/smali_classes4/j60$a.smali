.class final Lj60$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lj60$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lj60$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lj60$a;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lj60$a;I)I
    .locals 0

    invoke-direct {p0, p1}, Lj60$a;->d(I)I

    move-result p0

    return p0
.end method

.method private final c(I)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LvA0;->b(II)I

    move-result p1

    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    return p1
.end method

.method private final d(I)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
