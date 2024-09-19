.class final Lcom/applovin/impl/tc$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/tc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:[B

.field private b:Z

.field private c:I

.field private d:J

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/applovin/impl/tc$d;->a:[B

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applovin/impl/tc$d;->b:Z

    iput v0, p0, Lcom/applovin/impl/tc$d;->c:I

    return-void
.end method

.method public a(Lcom/applovin/impl/j8;)V
    .locals 3

    iget-boolean v0, p0, Lcom/applovin/impl/tc$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/tc$d;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0xa

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/impl/j8;->c([BII)V

    invoke-interface {p1}, Lcom/applovin/impl/j8;->b()V

    iget-object p1, p0, Lcom/applovin/impl/tc$d;->a:[B

    invoke-static {p1}, Lcom/applovin/impl/k;->b([B)I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/tc$d;->b:Z

    return-void
.end method

.method public a(Lcom/applovin/impl/tc$c;)V
    .locals 8

    iget v0, p0, Lcom/applovin/impl/tc$d;->c:I

    if-lez v0, :cond_0

    iget-object v1, p1, Lcom/applovin/impl/tc$c;->X:Lcom/applovin/impl/ro;

    iget-wide v2, p0, Lcom/applovin/impl/tc$d;->d:J

    iget v4, p0, Lcom/applovin/impl/tc$d;->e:I

    iget v5, p0, Lcom/applovin/impl/tc$d;->f:I

    iget v6, p0, Lcom/applovin/impl/tc$d;->g:I

    iget-object v7, p1, Lcom/applovin/impl/tc$c;->j:Lcom/applovin/impl/ro$a;

    invoke-interface/range {v1 .. v7}, Lcom/applovin/impl/ro;->a(JIIILcom/applovin/impl/ro$a;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/applovin/impl/tc$d;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/tc$c;JIII)V
    .locals 2

    iget-boolean v0, p0, Lcom/applovin/impl/tc$d;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/applovin/impl/tc$d;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/applovin/impl/tc$d;->c:I

    if-nez v0, :cond_1

    iput-wide p2, p0, Lcom/applovin/impl/tc$d;->d:J

    iput p4, p0, Lcom/applovin/impl/tc$d;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/applovin/impl/tc$d;->f:I

    :cond_1
    iget p2, p0, Lcom/applovin/impl/tc$d;->f:I

    add-int/2addr p2, p5

    iput p2, p0, Lcom/applovin/impl/tc$d;->f:I

    iput p6, p0, Lcom/applovin/impl/tc$d;->g:I

    const/16 p2, 0x10

    if-lt v1, p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/applovin/impl/tc$d;->a(Lcom/applovin/impl/tc$c;)V

    :cond_2
    return-void
.end method
