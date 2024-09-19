.class final Lcom/applovin/impl/z3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/xd;
.implements Lcom/applovin/impl/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/applovin/impl/xd$a;

.field private c:Lcom/applovin/impl/y6$a;

.field final synthetic d:Lcom/applovin/impl/z3;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/z3;Ljava/lang/Object;)V
    .locals 2

    iput-object p1, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b2;->b(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/xd$a;

    move-result-object v1

    iput-object v1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/b2;->a(Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    iput-object p2, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;
    .locals 14

    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/pd;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;J)J

    move-result-wide v10

    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    iget-wide v2, p1, Lcom/applovin/impl/pd;->g:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;J)J

    move-result-wide v12

    iget-wide v0, p1, Lcom/applovin/impl/pd;->f:J

    cmp-long v2, v10, v0

    if-nez v2, :cond_0

    iget-wide v0, p1, Lcom/applovin/impl/pd;->g:J

    cmp-long v2, v12, v0

    if-nez v2, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lcom/applovin/impl/pd;

    iget v5, p1, Lcom/applovin/impl/pd;->a:I

    iget v6, p1, Lcom/applovin/impl/pd;->b:I

    iget-object v7, p1, Lcom/applovin/impl/pd;->c:Lcom/applovin/impl/d9;

    iget v8, p1, Lcom/applovin/impl/pd;->d:I

    iget-object v9, p1, Lcom/applovin/impl/pd;->e:Ljava/lang/Object;

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/applovin/impl/pd;-><init>(IILcom/applovin/impl/d9;ILjava/lang/Object;JJ)V

    return-object v0
.end method

.method private f(ILcom/applovin/impl/wd$a;)Z
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;Lcom/applovin/impl/wd$a;)Lcom/applovin/impl/wd$a;

    move-result-object p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p2, 0x0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    iget-object v1, p0, Lcom/applovin/impl/z3$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/applovin/impl/z3;->a(Ljava/lang/Object;I)I

    move-result p1

    iget-object v0, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    iget v1, v0, Lcom/applovin/impl/xd$a;->a:I

    if-ne v1, p1, :cond_2

    iget-object v0, v0, Lcom/applovin/impl/xd$a;->b:Lcom/applovin/impl/wd$a;

    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/applovin/impl/b2;->a(ILcom/applovin/impl/wd$a;J)Lcom/applovin/impl/xd$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    :cond_3
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    iget v1, v0, Lcom/applovin/impl/y6$a;->a:I

    if-ne v1, p1, :cond_4

    iget-object v0, v0, Lcom/applovin/impl/y6$a;->b:Lcom/applovin/impl/wd$a;

    invoke-static {v0, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/z3$a;->d:Lcom/applovin/impl/z3;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/b2;->a(ILcom/applovin/impl/wd$a;)Lcom/applovin/impl/y6$a;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a(ILcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->b()V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p3, p2, p5, p6}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;Ljava/io/IOException;Z)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p3}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/applovin/impl/xd$a;->a(Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public a(ILcom/applovin/impl/wd$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1, p3}, Lcom/applovin/impl/y6$a;->a(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->d()V

    :cond_0
    return-void
.end method

.method public b(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->c(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->c()V

    :cond_0
    return-void
.end method

.method public c(ILcom/applovin/impl/wd$a;Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->b:Lcom/applovin/impl/xd$a;

    invoke-direct {p0, p4}, Lcom/applovin/impl/z3$a;->a(Lcom/applovin/impl/pd;)Lcom/applovin/impl/pd;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/applovin/impl/xd$a;->b(Lcom/applovin/impl/ic;Lcom/applovin/impl/pd;)V

    :cond_0
    return-void
.end method

.method public d(ILcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z3$a;->f(ILcom/applovin/impl/wd$a;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/z3$a;->c:Lcom/applovin/impl/y6$a;

    invoke-virtual {p1}, Lcom/applovin/impl/y6$a;->a()V

    :cond_0
    return-void
.end method

.method public synthetic e(ILcom/applovin/impl/wd$a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpw1;->a(Lcom/applovin/impl/y6;ILcom/applovin/impl/wd$a;)V

    return-void
.end method
