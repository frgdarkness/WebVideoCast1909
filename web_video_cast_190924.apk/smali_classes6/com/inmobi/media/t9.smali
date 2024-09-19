.class public final Lcom/inmobi/media/t9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public c:Lcom/inmobi/media/q9;

.field public d:I

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/q9;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    return-object v0
.end method

.method public final a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/inmobi/media/t9;->e:Ljava/util/Map;

    return-void
.end method

.method public final a([B)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p1, v1, [B

    iput-object p1, p0, Lcom/inmobi/media/t9;->b:[B

    return-void

    :cond_0
    array-length v0, p1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/inmobi/media/t9;->b:[B

    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/t9;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/t9;->b:[B

    invoke-static {v0}, Lcom/inmobi/media/r9;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/t9;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final c()[B
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/t9;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, LJW;->b(Ljava/lang/Object;)V

    array-length v0, v0

    new-array v0, v0, [B

    iget-object v2, p0, Lcom/inmobi/media/t9;->b:[B

    invoke-static {v2}, LJW;->b(Ljava/lang/Object;)V

    array-length v3, v2

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1
    :goto_0
    new-array v0, v1, [B

    return-object v0
.end method

.method public final d()J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/inmobi/media/t9;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "t9"

    const-string v4, "TAG"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SDK encountered unexpected error in computing response size; "

    invoke-static {v3, v2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/t9;->c:Lcom/inmobi/media/q9;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
