.class final Lcom/mbridge/msdk/e/a/a/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/e/a/a/i$a;
    }
.end annotation


# direct methods
.method static a(Ljava/io/InputStream;ILcom/mbridge/msdk/e/a/a/c;Lcom/mbridge/msdk/e/a/q;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error occurred when closing InputStream"

    new-instance v1, Lcom/mbridge/msdk/e/a/a/m;

    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/e/a/a/m;-><init>(Lcom/mbridge/msdk/e/a/a/c;I)V

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/e/a/q;->b(J)V

    :cond_0
    const/16 p1, 0x400

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a(I)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/e/a/a/m;->write([BII)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/mbridge/msdk/e/a/q;->a()J

    move-result-wide v4

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/e/a/q;->b(J)V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/m;->close()V

    return-object p3

    :catchall_1
    move-exception p3

    const/4 p1, 0x0

    :goto_2
    if-eqz p0, :cond_3

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/mbridge/msdk/e/a/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/e/a/a/c;->a([B)V

    invoke-virtual {v1}, Lcom/mbridge/msdk/e/a/a/m;->close()V

    throw p3
.end method
