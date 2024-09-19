.class final LZo;
.super LYo;
.source "SourceFile"

# interfaces
.implements LWG0;


# instance fields
.field private final h:I


# direct methods
.method public constructor <init>(JJLmj0$a;Z)V
    .locals 8

    iget v5, p5, Lmj0$a;->f:I

    iget v6, p5, Lmj0$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, LYo;-><init>(JJIIZ)V

    iget p1, p5, Lmj0$a;->f:I

    iput p1, p0, LZo;->h:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, LZo;->h:I

    return v0
.end method

.method public getTimeUs(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, LYo;->c(J)J

    move-result-wide p1

    return-wide p1
.end method
