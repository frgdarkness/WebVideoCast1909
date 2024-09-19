.class LZQ0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZQ0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:[B


# direct methods
.method private constructor <init>(J[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LZQ0$b;->a:J

    iput-object p3, p0, LZQ0$b;->b:[B

    return-void
.end method

.method synthetic constructor <init>(J[BLZQ0$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LZQ0$b;-><init>(J[B)V

    return-void
.end method

.method static synthetic a(LZQ0$b;)J
    .locals 2

    iget-wide v0, p0, LZQ0$b;->a:J

    return-wide v0
.end method

.method static synthetic b(LZQ0$b;)[B
    .locals 0

    iget-object p0, p0, LZQ0$b;->b:[B

    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, LZQ0$b;

    invoke-virtual {p0, p1}, LZQ0$b;->d(LZQ0$b;)I

    move-result p1

    return p1
.end method

.method public d(LZQ0$b;)I
    .locals 4

    iget-wide v0, p0, LZQ0$b;->a:J

    iget-wide v2, p1, LZQ0$b;->a:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
