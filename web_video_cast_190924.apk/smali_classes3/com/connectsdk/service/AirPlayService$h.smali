.class Lcom/connectsdk/service/AirPlayService$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/AirPlayService;->w(LAI0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LAI0;

.field final synthetic b:Lcom/connectsdk/service/AirPlayService;


# direct methods
.method constructor <init>(Lcom/connectsdk/service/AirPlayService;LAI0;)V
    .locals 0

    iput-object p1, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iput-object p2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    const-string v0, "/playback-info"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v2}, Lcom/connectsdk/service/AirPlayService;->Z0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/connectsdk/service/AirPlayService;->a1(Lcom/connectsdk/service/AirPlayService;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :catch_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, v2, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->g()Ljava/lang/String;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, v2, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v2}, LCI0;->o()I

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v2}, LAI0;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    goto :goto_3

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    iput-object v2, v0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->L1()V

    return-void

    :cond_3
    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->c1(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/net/Socket;

    invoke-direct {v3}, Ljava/net/Socket;-><init>()V

    iget-object v5, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v5, v3}, Lcom/connectsdk/service/AirPlayService;->d1(Lcom/connectsdk/service/AirPlayService;Ljava/net/Socket;)Ljava/net/Socket;

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->c1(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    :goto_2
    invoke-virtual {v3}, Ljava/net/Socket;->isConnected()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v3, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    const v5, 0x1d4c0

    invoke-virtual {v3, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v6, Ljava/net/InetSocketAddress;

    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v7, v7, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v7}, LCI0;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v8, v8, Lcom/connectsdk/service/a;->g:LCI0;

    invoke-virtual {v8}, LCI0;->o()I

    move-result v8

    invoke-direct {v6, v7, v8}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v6, v5}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    :cond_5
    :goto_3
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-virtual {v3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v6, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v6}, LAI0;->c()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v7}, LAI0;->b()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v8}, LAI0;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "UTF-8"

    if-nez v8, :cond_6

    :try_start_1
    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v8}, LAI0;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "PUT"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_6
    if-eqz v6, :cond_9

    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v8, v2}, Lcom/connectsdk/service/AirPlayService;->C1(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v8}, Lcom/connectsdk/service/AirPlayService;->L0(Lcom/connectsdk/service/AirPlayService;)Z

    move-result v8

    if-nez v8, :cond_7

    const-string v8, "text/parameters"

    goto :goto_4

    :cond_7
    const-string v8, "application/x-apple-binary-plist"

    :goto_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    goto :goto_5

    :cond_8
    instance-of v8, v6, [B

    if-eqz v8, :cond_9

    check-cast v6, [B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v8, v1

    goto :goto_5

    :cond_9
    move-object v6, v1

    move-object v8, v6

    :goto_5
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " HTTP/1.0\r\n"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v10, "User-Agent"

    const-string v11, "AirPlay/320.20"

    invoke-virtual {v7, v5, v10, v11}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v10, "Connection"

    const-string v11, "keep-alive"

    invoke-virtual {v7, v5, v10, v11}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v7}, Lcom/connectsdk/service/AirPlayService;->Z0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v10, "X-Apple-Session-ID"

    invoke-static {v7}, Lcom/connectsdk/service/AirPlayService;->Z0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v5, v10, v11}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v7, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v10, v7, Lcom/connectsdk/service/AirPlayService;->o:Ljava/lang/String;

    if-eqz v10, :cond_b

    iget-object v10, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v10}, LAI0;->b()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v11, v11, Lcom/connectsdk/service/AirPlayService;->n:Ljava/lang/String;

    invoke-virtual {v7, v10, v2, v11}, Lcom/connectsdk/service/AirPlayService;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v11, "Authorization"

    invoke-virtual {v10, v5, v11, v7}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_b
    const-string v7, "\r\n"

    const-string v10, "Content-Length"

    if-eqz v6, :cond_c

    :try_start_4
    iget-object v11, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    array-length v12, v6

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v5, v10, v12}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Content-Type: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    iget-object v8, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    const-string v11, "0"

    invoke-virtual {v8, v5, v10, v11}, Lcom/connectsdk/service/AirPlayService;->q1(Ljava/io/DataOutputStream;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_6
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    if-eqz v6, :cond_e

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    :cond_e
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    const-string v5, "HTTP[^ ]+ (\\d{3})"

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    const-string v6, "Content-Length: (\\d+)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    const-string v7, "WWW-Authenticate: (.+)"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v8

    const-string v10, "About to read"

    invoke-static {v8, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/4 v10, 0x0

    :cond_f
    invoke-virtual {v3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-static {v11}, Lcom/connectsdk/service/AirPlayService;->F1(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "response "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v12

    const-string v13, "reading headers"

    invoke-static {v12, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    :cond_10
    invoke-virtual {v6, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    :cond_11
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/regex/Matcher;->find()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v12, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v13, Lcom/connectsdk/service/AirPlayService;->n:Ljava/lang/String;

    :cond_12
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "done with headers "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    if-lez v8, :cond_14

    iget-object v4, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-virtual {v4, v3, v8}, Lcom/connectsdk/service/AirPlayService;->B1(Ljava/net/Socket;I)[B

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_7

    :cond_14
    move-object v4, v1

    :goto_7
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Done reading"

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Response for command "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v6}, Lcom/connectsdk/service/AirPlayService;->Z0(Lcom/connectsdk/service/AirPlayService;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and content "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0xc8

    if-eq v10, v3, :cond_18

    const/16 v3, 0x1f4

    if-eq v10, v3, :cond_15

    const/16 v3, 0x190

    if-eq v10, v3, :cond_15

    const/16 v3, 0x194

    if-ne v10, v3, :cond_16

    :cond_15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_8

    :cond_16
    const/16 v0, 0x191

    if-ne v10, v0, :cond_17

    const-string v0, "server-info"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    iput-object v2, v0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "airplay pairing required, got code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/connectsdk/service/AirPlayService$h$a;

    invoke-direct {v0, p0}, Lcom/connectsdk/service/AirPlayService$h$a;-><init>(Lcom/connectsdk/service/AirPlayService$h;)V

    invoke-static {v0}, Lq41;->l(Ljava/lang/Runnable;)V

    goto/16 :goto_d

    :cond_17
    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    invoke-static {v10}, LBI0;->b(I)LBI0;

    move-result-object v2

    invoke-static {v0, v2}, Lq41;->h(LDF;LBI0;)V

    goto/16 :goto_d

    :cond_18
    :goto_8
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "airplay got code: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v0}, LAI0;->e()LdD0;

    move-result-object v0

    invoke-static {v0, v4}, Lq41;->i(LdD0;Ljava/lang/Object;)V

    goto/16 :goto_d

    :catch_2
    move-exception v3

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error sending packet "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v4}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, "Ignoring error on playback-info"

    if-eqz v4, :cond_1a

    :try_start_5
    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->W0(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    iput-object v2, v0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->L1()V

    goto :goto_9

    :cond_19
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_1a
    iget-object v4, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v4}, Lcom/connectsdk/service/AirPlayService;->c1(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v4

    if-eqz v4, :cond_1c

    iget-object v3, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    invoke-static {v3}, Lcom/connectsdk/service/AirPlayService;->c1(Lcom/connectsdk/service/AirPlayService;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->close()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/connectsdk/service/AirPlayService$h;->b:Lcom/connectsdk/service/AirPlayService;

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    iput-object v2, v0, Lcom/connectsdk/service/AirPlayService;->m:LAI0;

    invoke-virtual {v0}, Lcom/connectsdk/service/AirPlayService;->L1()V

    goto :goto_a

    :cond_1b
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    return-void

    :cond_1c
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :goto_b
    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v2}, LAI0;->e()LdD0;

    move-result-object v2

    new-instance v3, LBI0;

    const/16 v4, 0x60e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq41;->h(LDF;LBI0;)V

    goto :goto_d

    :goto_c
    invoke-static {}, Lcom/connectsdk/service/AirPlayService;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lcom/connectsdk/service/AirPlayService$h;->a:LAI0;

    invoke-virtual {v2}, LAI0;->e()LdD0;

    move-result-object v2

    new-instance v3, LBI0;

    const/16 v4, 0x74e

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, LBI0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lq41;->h(LDF;LBI0;)V

    :goto_d
    return-void
.end method
