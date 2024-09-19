.class public abstract LnA0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnA0$a;
    }
.end annotation


# static fields
.field public static final a:LnA0$a;

.field private static final b:LnA0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LnA0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LnA0$a;-><init>(Ljx;)V

    sput-object v0, LnA0;->a:LnA0$a;

    sget-object v0, LBt0;->a:LAt0;

    invoke-virtual {v0}, LAt0;->b()LnA0;

    move-result-object v0

    sput-object v0, LnA0;->b:LnA0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()LnA0;
    .locals 1

    sget-object v0, LnA0;->b:LnA0;

    return-object v0
.end method


# virtual methods
.method public abstract b(I)I
.end method

.method public abstract c()I
.end method

.method public abstract d(I)I
.end method

.method public abstract e()J
.end method

.method public f(JJ)J
    .locals 9

    invoke-static {p1, p2, p3, p4}, LpA0;->b(JJ)V

    sub-long v0, p3, p1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    neg-long p3, v0

    and-long/2addr p3, v0

    const/4 v4, 0x1

    cmp-long v5, p3, v0

    if-nez v5, :cond_2

    long-to-int p3, v0

    const/16 p4, 0x20

    ushr-long/2addr v0, p4

    long-to-int v1, v0

    const-wide v2, 0xffffffffL

    if-eqz p3, :cond_0

    invoke-static {p3}, LpA0;->c(I)I

    move-result p3

    invoke-virtual {p0, p3}, LnA0;->b(I)I

    move-result p3

    :goto_0
    int-to-long p3, p3

    and-long/2addr p3, v2

    goto :goto_1

    :cond_0
    if-ne v1, v4, :cond_1

    invoke-virtual {p0}, LnA0;->c()I

    move-result p3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LpA0;->c(I)I

    move-result p3

    invoke-virtual {p0, p3}, LnA0;->b(I)I

    move-result p3

    int-to-long v0, p3

    shl-long p3, v0, p4

    invoke-virtual {p0}, LnA0;->c()I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v2

    add-long/2addr p3, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LnA0;->e()J

    move-result-wide p3

    ushr-long/2addr p3, v4

    rem-long v5, p3, v0

    sub-long/2addr p3, v5

    const-wide/16 v7, 0x1

    sub-long v7, v0, v7

    add-long/2addr p3, v7

    cmp-long v7, p3, v2

    if-ltz v7, :cond_2

    move-wide p3, v5

    :goto_1
    add-long/2addr p1, p3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, LnA0;->e()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_3

    cmp-long v2, v0, p3

    if-gez v2, :cond_3

    return-wide v0
.end method
