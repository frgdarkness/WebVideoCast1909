.class final Lcom/applovin/impl/p8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/p8$a;
    }
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/p8$a;

.field private b:Lcom/applovin/impl/p8$a;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/p8$a;

    invoke-direct {v0}, Lcom/applovin/impl/p8$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    new-instance v0, Lcom/applovin/impl/p8$a;

    invoke-direct {v0}, Lcom/applovin/impl/p8$a;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/applovin/impl/p8;->e:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public a(J)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8$a;->b(J)V

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/impl/p8;->d:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/applovin/impl/p8;->c:Z

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/applovin/impl/p8;->e:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    iget-wide v3, p0, Lcom/applovin/impl/p8;->e:J

    invoke-virtual {v0, v3, v4}, Lcom/applovin/impl/p8$a;->b(J)V

    :cond_2
    iput-boolean v1, p0, Lcom/applovin/impl/p8;->c:Z

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/p8$a;->b(J)V

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    iget-object v3, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    iput-object v3, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    iput-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    iput-boolean v2, p0, Lcom/applovin/impl/p8;->c:Z

    iput-boolean v2, p0, Lcom/applovin/impl/p8;->d:Z

    :cond_4
    iput-wide p1, p0, Lcom/applovin/impl/p8;->e:J

    iget-object p1, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {p1}, Lcom/applovin/impl/p8$a;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    iget p1, p0, Lcom/applovin/impl/p8;->f:I

    add-int/lit8 v2, p1, 0x1

    :goto_1
    iput v2, p0, Lcom/applovin/impl/p8;->f:I

    return-void
.end method

.method public b()F
    .locals 4

    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->a()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-float v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/applovin/impl/p8;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/p8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->d()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/p8;->a:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    iget-object v0, p0, Lcom/applovin/impl/p8;->b:Lcom/applovin/impl/p8$a;

    invoke-virtual {v0}, Lcom/applovin/impl/p8$a;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/p8;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/applovin/impl/p8;->e:J

    iput v0, p0, Lcom/applovin/impl/p8;->f:I

    return-void
.end method
