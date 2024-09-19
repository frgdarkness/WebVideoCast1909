.class final LZE0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZE0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:Lp3;

.field public d:LZE0$a;


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1, p2, p3}, LZE0$a;->d(JI)V

    return-void
.end method


# virtual methods
.method public a()Lp3;
    .locals 1

    iget-object v0, p0, LZE0$a;->c:Lp3;

    invoke-static {v0}, LO8;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp3;

    return-object v0
.end method

.method public b()LZE0$a;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LZE0$a;->c:Lp3;

    iget-object v1, p0, LZE0$a;->d:LZE0$a;

    iput-object v0, p0, LZE0$a;->d:LZE0$a;

    return-object v1
.end method

.method public c(Lp3;LZE0$a;)V
    .locals 0

    iput-object p1, p0, LZE0$a;->c:Lp3;

    iput-object p2, p0, LZE0$a;->d:LZE0$a;

    return-void
.end method

.method public d(JI)V
    .locals 2

    iget-object v0, p0, LZE0$a;->c:Lp3;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, LO8;->g(Z)V

    iput-wide p1, p0, LZE0$a;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, LZE0$a;->b:J

    return-void
.end method

.method public e(J)I
    .locals 2

    iget-wide v0, p0, LZE0$a;->a:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, LZE0$a;->c:Lp3;

    iget p1, p1, Lp3;->b:I

    add-int/2addr p2, p1

    return p2
.end method

.method public next()Lq3$a;
    .locals 2

    iget-object v0, p0, LZE0$a;->d:LZE0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, LZE0$a;->c:Lp3;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
