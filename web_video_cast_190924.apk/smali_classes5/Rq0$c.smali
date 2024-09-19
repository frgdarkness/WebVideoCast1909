.class public final LRq0$c;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LRq0;->b(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:LeR$b;

.field private b:J

.field private c:J

.field final synthetic d:LRq0$b;

.field final synthetic e:Ljavax/servlet/http/HttpServletRequest;

.field final synthetic f:LRq0;

.field final synthetic g:Ljavax/servlet/http/HttpServletResponse;

.field final synthetic h:Z

.field final synthetic i:LdB0;


# direct methods
.method constructor <init>(LRq0$b;Ljavax/servlet/http/HttpServletRequest;LRq0;Ljavax/servlet/http/HttpServletResponse;ZLdB0;)V
    .locals 0

    iput-object p1, p0, LRq0$c;->d:LRq0$b;

    iput-object p2, p0, LRq0$c;->e:Ljavax/servlet/http/HttpServletRequest;

    iput-object p3, p0, LRq0$c;->f:LRq0;

    iput-object p4, p0, LRq0$c;->g:Ljavax/servlet/http/HttpServletResponse;

    iput-boolean p5, p0, LRq0$c;->h:Z

    iput-object p6, p0, LRq0$c;->i:LdB0;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    const-wide/16 p1, -0x1

    iput-wide p1, p0, LRq0$c;->b:J

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V

    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lokhttp3/WebSocketListener;->onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V

    iget-object p1, p0, LRq0$c;->i:LdB0;

    const/4 p2, 0x1

    iput-boolean p2, p1, LdB0;->a:Z

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V

    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lmg;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "webSocket"

    invoke-static {v1, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p2}, Lokhttp3/WebSocketListener;->onMessage(Lokhttp3/WebSocket;Lmg;)V

    iget-wide v3, v0, LRq0$c;->b:J

    const/16 v5, 0x20

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gez v9, :cond_3

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "OTFS: got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lmg;->y()[B

    move-result-object v5

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lmg;->z()Ljava/lang/String;

    move-result-object v9

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x6

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, LhQ0;->B0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, LRq0$c;->b:J

    iget-object v4, v0, LRq0$c;->e:Ljavax/servlet/http/HttpServletRequest;

    invoke-static {v4, v2, v3}, LeR;->h(Ljavax/servlet/http/HttpServletRequest;J)LeR$b;

    move-result-object v2

    iput-object v2, v0, LRq0$c;->a:LeR$b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LeR$b;->b()J

    move-result-wide v7

    :cond_1
    iput-wide v7, v0, LRq0$c;->c:J

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTFS: got range "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LRq0$c;->a:LeR$b;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v9, v0, LRq0$c;->f:LRq0;

    iget-object v10, v0, LRq0$c;->e:Ljavax/servlet/http/HttpServletRequest;

    iget-object v11, v0, LRq0$c;->g:Ljavax/servlet/http/HttpServletResponse;

    iget-boolean v12, v0, LRq0$c;->h:Z

    iget-wide v13, v0, LRq0$c;->b:J

    iget-object v15, v0, LRq0$c;->a:LeR$b;

    const-string v16, "video/mp4"

    invoke-virtual/range {v9 .. v16}, LRq0;->c(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZJLeR$b;Ljava/lang/String;)V

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OTFS: total before processing "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, LRq0$c;->c:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lmg;->v()I

    move-result v3

    if-ne v3, v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lmg;->z()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OTFS: got zero"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-wide v2, v0, LRq0$c;->c:J

    iget-wide v4, v0, LRq0$c;->b:J

    cmp-long v7, v2, v4

    if-ltz v7, :cond_6

    iget-object v1, v0, LRq0$c;->i:LdB0;

    iput-boolean v6, v1, LdB0;->a:Z

    iget-object v1, v0, LRq0$c;->g:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :cond_6
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTFS: requesting "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LRq0$c;->c:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-wide v2, v0, LRq0$c;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_8
    invoke-virtual/range {p2 .. p2}, Lmg;->y()[B

    move-result-object v1

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTFS: start "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_c

    aget-byte v7, v1, v3

    int-to-char v7, v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    const/16 v8, 0x5f

    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v4, v4, 0x1

    :cond_a
    const/4 v7, 0x2

    if-ne v4, v7, :cond_b

    add-int/2addr v3, v6

    array-length v2, v1

    invoke-static {v1, v3, v2}, Lt8;->h([BII)[B

    move-result-object v1

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_c
    :goto_1
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OTFS: writing "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    iget-object v2, v0, LRq0$c;->g:Ljavax/servlet/http/HttpServletResponse;

    invoke-interface {v2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, v0, LRq0$c;->c:J

    array-length v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, LRq0$c;->c:J

    :goto_2
    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, LRq0;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OTFS: total after processing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, LRq0$c;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_3
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    iget-object p2, p0, LRq0$c;->d:LRq0$b;

    invoke-virtual {p2}, LRq0$b;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    return-void
.end method
