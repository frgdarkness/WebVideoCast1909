.class public final Lcom/mbridge/msdk/e/a/l;
.super Lcom/mbridge/msdk/e/a/i;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/e/a/w$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/e/a/i<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/mbridge/msdk/e/a/w$a;"
    }
.end annotation


# instance fields
.field private final b:Lcom/mbridge/msdk/e/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/e/a/k<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/e/a/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/mbridge/msdk/e/a/k<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/e/a/i;-><init>(ILjava/lang/String;ILjava/lang/String;J)V

    iput-object p6, p0, Lcom/mbridge/msdk/e/a/l;->b:Lcom/mbridge/msdk/e/a/k;

    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/e/a/u;->a(Lcom/mbridge/msdk/e/a/w$a;)V

    return-void
.end method

.method private b(Lcom/mbridge/msdk/e/a/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/w<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/e/a/l;->b:Lcom/mbridge/msdk/e/a/k;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/e/a/w;->c:Lcom/mbridge/msdk/e/a/ad;

    iget-object v1, v1, Lcom/mbridge/msdk/e/a/ad;->a:Lcom/mbridge/msdk/e/a/r;

    invoke-interface {v0, p0, p1, v1}, Lcom/mbridge/msdk/e/a/k;->b(Lcom/mbridge/msdk/e/a/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/mbridge/msdk/e/a/i;->a:Ljava/lang/String;

    const-string v1, "parseNetworkResponse error: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/e/a/r;",
            ")",
            "Lcom/mbridge/msdk/e/a/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "parseNetworkResponse error: "

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p1, Lcom/mbridge/msdk/e/a/r;->b:[B

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/f;->a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/mbridge/msdk/e/a/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/w;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/e/a/l;->b:Lcom/mbridge/msdk/e/a/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2, p0, v1, p1}, Lcom/mbridge/msdk/e/a/k;->a(Lcom/mbridge/msdk/e/a/i;Lcom/mbridge/msdk/e/a/w;Lcom/mbridge/msdk/e/a/r;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/e/a/i;->a:Ljava/lang/String;

    invoke-static {v2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    return-object v1

    :goto_1
    sget-object v1, Lcom/mbridge/msdk/e/a/i;->a:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/mbridge/msdk/e/a/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/e/a/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/a/l;->b(Lcom/mbridge/msdk/e/a/w;)V

    return-object p1
.end method

.method public final a(Lcom/mbridge/msdk/e/a/ad;)V
    .locals 0

    invoke-static {p1}, Lcom/mbridge/msdk/e/a/w;->a(Lcom/mbridge/msdk/e/a/ad;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/e/a/l;->b(Lcom/mbridge/msdk/e/a/w;)V

    return-void
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    return-void
.end method
