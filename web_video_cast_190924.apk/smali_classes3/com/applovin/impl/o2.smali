.class public final Lcom/applovin/impl/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/wh;


# instance fields
.field private final a:Lcom/applovin/impl/m8;

.field private b:Lcom/applovin/impl/i8;

.field private c:Lcom/applovin/impl/j8;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/m8;

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/qh;)I
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i8;

    iget-object v1, p0, Lcom/applovin/impl/o2;->c:Lcom/applovin/impl/j8;

    invoke-static {v1}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/j8;

    invoke-interface {v0, v1, p1}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/j8;Lcom/applovin/impl/qh;)I

    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/i8;->a()V

    iput-object v1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    :cond_0
    iput-object v1, p0, Lcom/applovin/impl/o2;->c:Lcom/applovin/impl/j8;

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    invoke-static {v0}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i8;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/applovin/impl/i8;->a(JJ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/e5;Landroid/net/Uri;Ljava/util/Map;JJLcom/applovin/impl/k8;)V
    .locals 7

    new-instance v6, Lcom/applovin/impl/z5;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p4

    move-wide v4, p6

    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/z5;-><init>(Lcom/applovin/impl/e5;JJ)V

    iput-object v6, p0, Lcom/applovin/impl/o2;->c:Lcom/applovin/impl/j8;

    iget-object p1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/o2;->a:Lcom/applovin/impl/m8;

    invoke-interface {p1, p2, p3}, Lcom/applovin/impl/m8;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/applovin/impl/i8;

    move-result-object p1

    array-length p3, p1

    const/4 p6, 0x0

    const/4 p7, 0x1

    if-ne p3, p7, :cond_1

    aget-object p1, p1, p6

    iput-object p1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    goto :goto_9

    :cond_1
    array-length p3, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_9

    aget-object v1, p1, v0

    :try_start_0
    invoke-interface {v1, v6}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/j8;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p7}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-interface {v6}, Lcom/applovin/impl/j8;->b()V

    goto :goto_8

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    nop

    goto :goto_4

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    if-nez v1, :cond_4

    invoke-interface {v6}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-interface {v6}, Lcom/applovin/impl/j8;->b()V

    goto :goto_7

    :goto_3
    iget-object p2, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    if-nez p2, :cond_5

    invoke-interface {v6}, Lcom/applovin/impl/j8;->f()J

    move-result-wide p2

    cmp-long p8, p2, p4

    if-nez p8, :cond_6

    :cond_5
    const/4 p6, 0x1

    :cond_6
    invoke-static {p6}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-interface {v6}, Lcom/applovin/impl/j8;->b()V

    throw p1

    :goto_4
    iget-object v1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    if-nez v1, :cond_8

    invoke-interface {v6}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v1

    cmp-long v3, v1, p4

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v1, 0x1

    :goto_6
    invoke-static {v1}, Lcom/applovin/impl/a1;->b(Z)V

    invoke-interface {v6}, Lcom/applovin/impl/j8;->b()V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_9
    :goto_8
    iget-object p3, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    if-eqz p3, :cond_a

    :goto_9
    iget-object p1, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    invoke-interface {p1, p8}, Lcom/applovin/impl/i8;->a(Lcom/applovin/impl/k8;)V

    return-void

    :cond_a
    new-instance p3, Lcom/applovin/impl/sp;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "None of the available extractors ("

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/applovin/impl/yp;->b([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") could read the stream."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Lcom/applovin/impl/a1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/Uri;

    invoke-direct {p3, p1, p2}, Lcom/applovin/impl/sp;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    throw p3
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->c:Lcom/applovin/impl/j8;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/impl/j8;->f()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/o2;->b:Lcom/applovin/impl/i8;

    instance-of v1, v0, Lcom/applovin/impl/jf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/applovin/impl/jf;

    invoke-virtual {v0}, Lcom/applovin/impl/jf;->c()V

    :cond_0
    return-void
.end method
