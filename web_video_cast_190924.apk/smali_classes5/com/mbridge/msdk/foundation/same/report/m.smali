.class public final Lcom/mbridge/msdk/foundation/same/report/m;
.super Lcom/mbridge/msdk/e/v;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/e/v;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/w;
    .locals 3
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

    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/e/a/r;->b:[B

    iget-object v2, p1, Lcom/mbridge/msdk/e/a/r;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/mbridge/msdk/e/a/a/f;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/mbridge/msdk/e/a/r;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-static {p1}, Lcom/mbridge/msdk/e/a/a/f;->a(Lcom/mbridge/msdk/e/a/r;)Lcom/mbridge/msdk/e/a/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/e/a/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/e/a/b$a;)Lcom/mbridge/msdk/e/a/w;

    move-result-object p1

    return-object p1
.end method
