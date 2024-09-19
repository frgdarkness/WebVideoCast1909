.class public final Lcom/connectsdk/service/tvreceiver/b;
.super Ljavax/servlet/http/HttpServlet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/tvreceiver/b$a;,
        Lcom/connectsdk/service/tvreceiver/b$b;,
        Lcom/connectsdk/service/tvreceiver/b$c;,
        Lcom/connectsdk/service/tvreceiver/b$d;
    }
.end annotation


# static fields
.field public static final b:Lcom/connectsdk/service/tvreceiver/b$a;

.field private static c:Ljava/util/Map;

.field private static final d:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/lang/Long;

.field private static h:Lcom/connectsdk/service/tvreceiver/b$b;

.field private static i:Ljava/lang/String;

.field private static final j:Ljava/util/concurrent/BlockingQueue;

.field private static final k:Ljava/util/HashMap;

.field private static final l:Ljava/util/HashSet;

.field private static m:Lcom/connectsdk/service/tvreceiver/b$c;


# instance fields
.field private a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$a;-><init>(Ljx;)V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->c:Ljava/util/Map;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Client-Id, Content-Type"

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->d:Ljava/lang/String;

    const-class v0, Lcom/connectsdk/service/tvreceiver/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b$b;->a:Lcom/connectsdk/service/tvreceiver/b$b;

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->h:Lcom/connectsdk/service/tvreceiver/b$b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->j:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/b;->l:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljavax/servlet/http/HttpServlet;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Long;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->g:Ljava/lang/Long;

    return-object v0
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->l:Ljava/util/HashSet;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->j:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public static final synthetic d()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic e()Lcom/connectsdk/service/tvreceiver/b$c;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->m:Lcom/connectsdk/service/tvreceiver/b$c;

    return-object v0
.end method

.method public static final synthetic f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic g()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->c:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic h(Ljava/lang/Long;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/service/tvreceiver/b;->g:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic i(Lcom/connectsdk/service/tvreceiver/b$b;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/service/tvreceiver/b;->h:Lcom/connectsdk/service/tvreceiver/b$b;

    return-void
.end method

.method public static final synthetic j(Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/service/tvreceiver/b;->m:Lcom/connectsdk/service/tvreceiver/b$c;

    return-void
.end method

.method public static final synthetic k(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/service/tvreceiver/b;->i:Ljava/lang/String;

    return-void
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lcom/connectsdk/service/tvreceiver/b;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/connectsdk/service/tvreceiver/b;->a:Ljava/util/Timer;

    :cond_0
    return-void
.end method

.method private final m(Ljavax/servlet/http/HttpServletResponse;I)V
    .locals 0

    invoke-interface {p1, p2}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method private final n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiver callback:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method private final o(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)Lorg/json/JSONObject;
    .locals 0

    invoke-interface {p3, p2}, Lcom/connectsdk/service/tvreceiver/b$c;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method private final p(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 2

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disconnect received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Lcom/connectsdk/service/tvreceiver/b$c;->onDisconnected()V

    return-void
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 7

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "type"

    const-string v1, ""

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v1, -0x45f1

    const-string v3, "code"

    invoke-virtual {p1, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "message"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "sending"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "videoPlayback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "videoAutoplay"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/connectsdk/service/tvreceiver/b$c;->g(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "fullscreen"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/connectsdk/service/tvreceiver/b$c;->l(ILjava/lang/String;)V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "image"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :sswitch_5
    const-string p1, "audioPlayback"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3, v1, p2, v5}, Lcom/connectsdk/service/tvreceiver/b$c;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :sswitch_6
    const-string p1, "polling"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :sswitch_7
    const-string p1, "commandProcess"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " with code "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_8
    const-string v1, "subtitleLoad"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Lcom/connectsdk/service/tvreceiver/b$c;->f(ILjava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown error type "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79e046e2 -> :sswitch_8
        -0x6670e35c -> :sswitch_7
        -0x17b78c3d -> :sswitch_6
        -0x32c5fef -> :sswitch_5
        0x5faa95b -> :sswitch_4
        0x68f7bbb -> :sswitch_3
        0x45e5c6fe -> :sswitch_2
        0x6019a3b6 -> :sswitch_1
        0x76033b5a -> :sswitch_0
    .end sparse-switch
.end method

.method private final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object p2, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECEIVER_LOG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "level"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "message"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private final s(Ljavax/servlet/http/HttpServletResponse;Lcom/connectsdk/service/tvreceiver/b$c;Ljava/lang/String;)Z
    .locals 12

    const-string v0, "ping"

    const-string v1, "webio"

    invoke-interface {p2, p3}, Lcom/connectsdk/service/tvreceiver/b$c;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/b;->l()V

    invoke-interface {p1}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object p1

    const-wide/16 v2, 0x3a98

    :try_start_0
    sget-object v4, Lcom/connectsdk/service/tvreceiver/b;->j:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1e

    invoke-interface {v4, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/connectsdk/service/tvreceiver/b$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, "this as java.lang.String).getBytes(charset)"

    const-string v8, "forName(charsetName)"

    const-string v9, "UTF-8"

    if-nez v5, :cond_1

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v5, "cmd"

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    const-string v6, "Error creating json "

    invoke-static {v5, v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "obj.toString()"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/b;->l()V

    invoke-interface {p2}, Lcom/connectsdk/service/tvreceiver/b$c;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_4
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/b;->a:Ljava/util/Timer;

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$e;

    invoke-direct {v0, p2}, Lcom/connectsdk/service/tvreceiver/b$e;-><init>(Lcom/connectsdk/service/tvreceiver/b$c;)V

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    sget-object p2, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_1
    return p3

    :cond_1
    if-eqz v6, :cond_3

    :try_start_5
    invoke-virtual {v6}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "command: "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/connectsdk/service/tvreceiver/b$d;

    sget-object v6, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "command waiting: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/connectsdk/service/tvreceiver/b$d;->i()Lcom/google/gson/JsonObject;

    move-result-object v5

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/b;->l()V

    invoke-interface {p2}, Lcom/connectsdk/service/tvreceiver/b$c;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_6

    :try_start_6
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/connectsdk/service/tvreceiver/b;->a:Ljava/util/Timer;

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$e;

    invoke-direct {v0, p2}, Lcom/connectsdk/service/tvreceiver/b$e;-><init>(Lcom/connectsdk/service/tvreceiver/b$c;)V

    invoke-virtual {p1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_5

    :catch_2
    move-exception p1

    sget-object p2, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :goto_3
    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/b;->l()V

    invoke-interface {p2}, Lcom/connectsdk/service/tvreceiver/b$c;->isConnected()Z

    move-result p3

    if-eqz p3, :cond_4

    :try_start_7
    new-instance p3, Ljava/util/Timer;

    invoke-direct {p3, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/connectsdk/service/tvreceiver/b;->a:Ljava/util/Timer;

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$e;

    invoke-direct {v0, p2}, Lcom/connectsdk/service/tvreceiver/b$e;-><init>(Lcom/connectsdk/service/tvreceiver/b$c;)V

    invoke-virtual {p3, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_4

    :catch_3
    move-exception p2

    sget-object p3, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    throw p1

    :cond_5
    const/16 p2, 0x199

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    :cond_6
    :goto_5
    return p3
.end method

.method private final t(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 21

    invoke-direct/range {p0 .. p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v1, "null"

    invoke-static {v1, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v1, "poster"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mimeType"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "audioTracks"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    const-string v7, "current"

    const-string v8, "name"

    const-string v10, "language"

    const-string v11, "jsonObject.optString(\"track\")"

    const-string v12, "track"

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v14

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_1

    invoke-virtual {v6, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    move-object/from16 p2, v6

    new-instance v6, LEY0;

    move/from16 v16, v14

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v2

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v1

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-virtual {v13, v7, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-direct {v6, v14, v2, v1, v13}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    move/from16 v14, v16

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    goto :goto_0

    :cond_1
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    move-object/from16 v19, v4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "textTracks"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    new-instance v14, LEY0;

    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p2, v2

    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move/from16 v16, v4

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v7, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v13

    invoke-direct {v14, v15, v2, v4, v13}, LEY0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, p2

    move/from16 v4, v16

    move-object/from16 v8, v20

    goto :goto_1

    :cond_2
    new-instance v2, Lmc0;

    invoke-static {v5, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmc0$a;->a:Lmc0$a$a;

    const-string v4, "type"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmc0$a$a;->c(Ljava/lang/String;)Lmc0$a;

    move-result-object v6

    const-string v3, "title"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "json.optString(\"title\")"

    invoke-static {v7, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    move-object/from16 v4, v19

    move-object v10, v1

    invoke-direct/range {v3 .. v11}, Lmc0;-><init>(Ljava/lang/String;Ljava/lang/String;Lmc0$a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LsT;

    move-object/from16 v3, v17

    invoke-direct {v1, v3}, LsT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lmc0;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Lcom/connectsdk/service/tvreceiver/b$c;->i(Lmc0;)V

    :cond_4
    :goto_2
    return-void
.end method

.method private final u(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 2

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play next received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Lcom/connectsdk/service/tvreceiver/b$c;->a()V

    return-void
.end method

.method private final v(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 2

    sget-object p1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Play previous received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Lcom/connectsdk/service/tvreceiver/b$c;->b()V

    return-void
.end method

.method private final w(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "position"

    const-wide/16 v0, -0x1

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p2, "duration"

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    invoke-interface {p3, v2, v3, p1, p2}, Lcom/connectsdk/service/tvreceiver/b$c;->o(JJ)V

    return-void
.end method

.method private final x(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "state"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, LQb0$c;->a:LQb0$c;

    sget-object v1, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "loading"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :sswitch_1
    const-string v2, "error"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "StateError"

    const-string p2, ""

    const/16 p4, -0x2536

    invoke-interface {p3, p4, p1, p2}, Lcom/connectsdk/service/tvreceiver/b$c;->j(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "buffering"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LQb0$c;->f:LQb0$c;

    goto :goto_1

    :sswitch_3
    const-string v2, "idle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, LQb0$c;->g:LQb0$c;

    goto :goto_1

    :sswitch_4
    const-string v2, "playing"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {p3}, Lcom/connectsdk/service/tvreceiver/b$c;->h()V

    sget-object v0, LQb0$c;->c:LQb0$c;

    goto :goto_1

    :sswitch_5
    const-string v2, "paused"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, LQb0$c;->d:LQb0$c;

    goto :goto_1

    :sswitch_6
    const-string v2, "loaded"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    return-void

    :cond_7
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got state unknown "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user agent "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p3, v0}, Lcom/connectsdk/service/tvreceiver/b$c;->n(LQb0$c;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x416acffb -> :sswitch_6
        -0x3b5366d2 -> :sswitch_5
        -0x1d6b2fd2 -> :sswitch_4
        0x313fd4 -> :sswitch_3
        0x3aa9ba2 -> :sswitch_2
        0x5c4d208 -> :sswitch_1
        0x1410e13c -> :sswitch_0
    .end sparse-switch
.end method

.method private final y(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/b;->n(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "volume"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide p1

    invoke-interface {p3, p1, p2}, Lcom/connectsdk/service/tvreceiver/b$c;->c(D)V

    return-void
.end method

.method private final z(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/HttpServletRequest;)V
    .locals 20

    move-object/from16 v0, p1

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    const-string v3, "appUtilsApplication.getA\u2026setManager.ACCESS_RANDOM)"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v14

    int-to-long v12, v14

    move-object/from16 v3, p3

    invoke-static {v3, v12, v13}, LeR;->h(Ljavax/servlet/http/HttpServletRequest;J)LeR$b;

    move-result-object v9

    invoke-interface/range {p3 .. p3}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "HEAD"

    invoke-static {v4, v5, v2}, LhQ0;->w(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, LeR$b;->b()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/io/InputStream;->skip(J)J

    invoke-virtual {v9}, LeR$b;->a()J

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_1

    :cond_0
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljavax/servlet/ServletRequest;->getServletContext()Ljavax/servlet/ServletContext;

    move-result-object v2

    invoke-interface {v2, v0}, Ljavax/servlet/ServletContext;->getMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Null mime for "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Start sending bytes "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, LeR;->f(J)Ljava/lang/String;

    move-result-object v11

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v15, -0x1

    move-object/from16 v3, p3

    move-object/from16 v4, p2

    move-object v6, v1

    move-wide v7, v12

    move-wide/from16 v18, v12

    move-object v12, v2

    move v13, v15

    move v2, v14

    move-wide/from16 v14, v18

    invoke-static/range {v3 .. v17}, LeR;->n(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;ZLjava/io/InputStream;JLeR$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZI)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Finished sending bytes "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :goto_1
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    invoke-static {v1, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected doGet(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected doHead(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected doPost(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 1

    const-string v0, "req"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resp"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected service(Ljavax/servlet/http/HttpServletRequest;Ljavax/servlet/http/HttpServletResponse;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "TVAppReceiverService"

    const-string v5, "longPoll"

    const-string v6, "req"

    invoke-static {v2, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "resp"

    invoke-static {v3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v6, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    const-string v7, "TAG"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lcom/instantbits/android/utils/k;->i0(Ljavax/servlet/http/HttpServletRequest;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getPathInfo()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v2, "No path"

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :catch_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v2, v0

    goto/16 :goto_12

    :cond_0
    const-string v9, "/"

    const/4 v12, 0x6

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v8, v7

    invoke-static/range {v8 .. v13}, LhQ0;->h0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).substring(startIndex)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/InputStreamReader;

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getInputStream()Ljavax/servlet/ServletInputStream;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v8, Ljava/lang/StringBuffer;

    invoke-direct {v8}, Ljava/lang/StringBuffer;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v9, "\r\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "buffer.toString()"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, LeR;->a(Ljavax/servlet/http/HttpServletResponse;)V

    const-string v8, "Cache-Control"

    const-string v9, "no-cache, no-store, must-revalidate"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Expires"

    const-string v9, "-1"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Pragma"

    const-string v9, "no-cache"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Access-Control-Allow-Origin"

    const-string v9, "*"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Access-Control-Allow-Headers"

    const-string v9, "client-id, content-type"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "Access-Control-Allow-Methods"

    const-string v9, "POST, GET, OPTIONS, HEAD"

    invoke-interface {v3, v8, v9}, Ljavax/servlet/http/HttpServletResponse;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getMethod()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteHost()Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v10, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Got cmd "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " with payload "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " from "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " method "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v10, v0

    :try_start_2
    sget-object v11, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {v11, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string v10, "HEAD"

    invoke-static {v10, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v10, "OPTIONS"

    invoke-static {v10, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_3
    move-object v2, v3

    const/16 v3, 0xc8

    goto/16 :goto_f

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v10, "this as java.lang.String).getBytes(charset)"

    const-string v12, "forName(charsetName)"

    const-string v13, "UTF-8"

    const-string v14, "req.remoteAddr"

    const-string v15, "receiver"

    const-string v11, "icon"

    move-object/from16 v16, v4

    const-string v4, "label"

    move-object/from16 v17, v9

    const-string v9, "deviceId"

    sparse-switch v8, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    :try_start_3
    const-string v8, "connect"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    goto/16 :goto_8

    :cond_5
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connect call from "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-static {v6, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7, v5, v4}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/connectsdk/service/tvreceiver/b;->k:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/BlockingQueue;

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v5}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/concurrent/BlockingQueue;

    :cond_6
    if-eqz v5, :cond_a

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v4

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1e

    invoke-interface {v5, v14, v15, v7}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lcom/connectsdk/service/tvreceiver/b$d;

    if-nez v7, :cond_7

    const/16 v4, 0xcc

    invoke-direct {v1, v3, v4}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    invoke-virtual {v2, v6}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->i(Ljava/lang/String;)V

    return-void

    :cond_7
    if-eqz v9, :cond_9

    invoke-virtual {v9}, Lcom/connectsdk/service/tvreceiver/b$d;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Connect command for "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/instantbits/android/utils/l;->M()Z

    move-result v6

    if-eqz v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "connect command: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/connectsdk/service/tvreceiver/b$d;

    sget-object v7, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "connect command waiting: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/connectsdk/service/tvreceiver/b$d;->i()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    const/16 v5, 0xc8

    invoke-interface {v3, v5}, Ljavax/servlet/http/HttpServletResponse;->setStatus(I)V

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write([B)V

    :cond_9
    invoke-virtual {v4}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    :cond_a
    return-void

    :sswitch_1
    const-string v2, "debug.js"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_3
    move-object/from16 v2, p1

    goto/16 :goto_8

    :cond_b
    sget-object v2, Lcom/connectsdk/service/tvreceiver/b;->i:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a$a;->X()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    sget-object v2, Lcom/connectsdk/service/tvreceiver/b;->i:Ljava/lang/String;

    :goto_4
    const-string v4, "function ibDebug() { window.logger.logType = \'off\';}"

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->h:Lcom/connectsdk/service/tvreceiver/b$b;

    sget-object v6, Lcom/connectsdk/service/tvreceiver/b$b;->a:Lcom/connectsdk/service/tvreceiver/b$b;

    if-eq v5, v6, :cond_e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "function ibDebug() { window.logger.logType = \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->h:Lcom/connectsdk/service/tvreceiver/b$b;

    sget-object v6, Lcom/connectsdk/service/tvreceiver/b$b;->b:Lcom/connectsdk/service/tvreceiver/b$b;

    if-ne v5, v6, :cond_d

    const-string v5, "screen"

    goto :goto_5

    :cond_d
    const-string v5, "remote"

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\';}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    const-string v6, "Sending debug"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    const-string v5, "5"

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vjsVersion=5;"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_f
    const-string v5, "6"

    invoke-static {v2, v5}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "vjsVersion=6;"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_10
    :goto_6
    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v2

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-static {v5, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-static {v4, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V

    const/16 v2, 0xc8

    invoke-direct {v1, v3, v2}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    return-void

    :sswitch_2
    const-string v2, "log"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    goto/16 :goto_3

    :cond_11
    invoke-direct {v1, v6, v7}, Lcom/connectsdk/service/tvreceiver/b;->r(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :sswitch_3
    const-string v2, "cast2tv.gif"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_12
    move-object/from16 v2, p1

    invoke-interface {v2, v15}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-interface {v2, v9}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v11}, Ljavax/servlet/ServletRequest;->getParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-static {v5, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6, v7, v4}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/connectsdk/service/tvreceiver/b;->l:Ljava/util/HashSet;

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "web-receiver/connect.gif"

    invoke-direct {v1, v6, v3, v2}, Lcom/connectsdk/service/tvreceiver/b;->z(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/HttpServletRequest;)V

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_13
    const-string v4, "web-receiver/discover.gif"

    invoke-direct {v1, v4, v3, v2}, Lcom/connectsdk/service/tvreceiver/b;->z(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/HttpServletRequest;)V

    goto/16 :goto_13

    :sswitch_4
    const-string v8, "get-headers"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    goto :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Ljavax/servlet/http/HttpServletRequest;->getHeaderNames()Ljava/util/Enumeration;

    move-result-object v3

    const-string v4, "headerNames"

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkl;->w(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->c:Ljava/util/Map;

    const-string v6, "headerName"

    invoke-static {v4, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "req.getHeader(headerName)"

    invoke-static {v6, v7}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_15
    sget-object v2, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    const-string v3, "Got wv headers"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    :sswitch_5
    const-string v8, "icon.png"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_8

    :cond_16
    const-string v4, "android_logo.png"

    invoke-direct {v1, v4, v3, v2}, Lcom/connectsdk/service/tvreceiver/b;->z(Ljava/lang/String;Ljavax/servlet/http/HttpServletResponse;Ljavax/servlet/http/HttpServletRequest;)V

    goto/16 :goto_13

    :sswitch_6
    const-string v8, "request-connection"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    :goto_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_17

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v18, v5

    sget-object v5, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-static {v15, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v15, v3, v8, v4}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    move-object/from16 v18, v5

    :goto_9
    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->m:Lcom/connectsdk/service/tvreceiver/b$c;

    const-string v4, "Client-Id"

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_25

    invoke-interface {v3, v4}, Lcom/connectsdk/service/tvreceiver/b$c;->k(Ljava/lang/String;)Z

    move-result v5

    sget-object v8, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CMD verified "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_24

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/b;->l()V

    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->l:Ljava/util/HashSet;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_18

    invoke-virtual {v5}, Ljava/util/HashSet;->clear()V

    :cond_18
    sget-object v5, Lcom/connectsdk/service/tvreceiver/b;->k:Ljava/util/HashMap;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    :cond_19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto/16 :goto_b

    :sswitch_7
    const-string v2, "playNext"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    goto/16 :goto_b

    :cond_1a
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->u(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    :goto_a
    move-object/from16 v2, p2

    const/16 v3, 0xc8

    goto/16 :goto_c

    :sswitch_8
    const-string v2, "deviceInfo"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    goto/16 :goto_b

    :cond_1b
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->o(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljavax/servlet/ServletResponse;->getOutputStream()Ljavax/servlet/ServletOutputStream;

    move-result-object v3

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "processDeviceInfo.toString()"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v12}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_a

    :sswitch_9
    const-string v2, "position"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    goto/16 :goto_b

    :cond_1c
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto :goto_a

    :sswitch_a
    const-string v2, "disconnect"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto :goto_b

    :cond_1d
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->p(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto :goto_a

    :sswitch_b
    const-string v4, "state"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_b

    :cond_1e
    const-string v4, "User-Agent"

    invoke-interface {v2, v4}, Ljavax/servlet/http/HttpServletRequest;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "req.getHeader(NetUtils.USER_AGENT_HEADER)"

    invoke-static {v2, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6, v7, v3, v2}, Lcom/connectsdk/service/tvreceiver/b;->x(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;Ljava/lang/String;)V

    goto :goto_a

    :sswitch_c
    const-string v2, "media"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->t(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto :goto_a

    :sswitch_d
    const-string v2, "error"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_b

    :cond_20
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto/16 :goto_a

    :sswitch_e
    const-string v2, "volume"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_b

    :cond_21
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->y(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto/16 :goto_a

    :sswitch_f
    const-string v2, "playPrevious"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto :goto_b

    :cond_22
    invoke-direct {v1, v6, v7, v3}, Lcom/connectsdk/service/tvreceiver/b;->v(Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/tvreceiver/b$c;)V

    goto/16 :goto_a

    :sswitch_10
    move-object/from16 v2, v18

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Got unknown command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_c
    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    goto/16 :goto_13

    :cond_23
    move-object/from16 v2, p2

    const-string v5, "clientID"

    invoke-static {v4, v5}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/connectsdk/service/tvreceiver/b;->s(Ljavax/servlet/http/HttpServletResponse;Lcom/connectsdk/service/tvreceiver/b$c;Ljava/lang/String;)Z

    return-void

    :cond_24
    move-object/from16 v2, p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Got wrong client id from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v3, 0x199

    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    goto/16 :goto_13

    :cond_25
    move-object/from16 v2, p2

    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    const-string v5, "No listener"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->g:Ljava/lang/Long;

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v5

    invoke-static {v5}, Lx41;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    sget-object v6, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->z:Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;

    invoke-virtual {v6}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService$a;->a()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_28

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_28

    if-eqz v5, :cond_28

    invoke-static {v5}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_e

    :cond_26
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-static {}, LyA;->D()LyA;

    move-result-object v4

    invoke-virtual {v4}, LyA;->y()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LMo;

    move-object/from16 v7, v16

    invoke-virtual {v6, v7}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v8

    if-eqz v8, :cond_27

    invoke-virtual {v6, v7}, LMo;->I(Ljava/lang/String;)Lcom/connectsdk/service/a;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type com.connectsdk.service.tvreceiver.AbstractReceiverService"

    invoke-static {v4, v6}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7, v5}, Lcom/connectsdk/service/tvreceiver/AbstractReceiverService;->s1(JLjava/lang/String;)V

    goto :goto_e

    :cond_27
    move-object/from16 v16, v7

    goto :goto_d

    :cond_28
    :goto_e
    const/16 v3, 0x1f7

    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V

    goto :goto_13

    :cond_29
    invoke-static {v7}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2a

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-static {v5, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v11}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljavax/servlet/ServletRequest;->getRemoteAddr()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6, v3, v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :goto_f
    invoke-direct {v1, v2, v3}, Lcom/connectsdk/service/tvreceiver/b;->m(Ljavax/servlet/http/HttpServletResponse;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :goto_10
    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v2}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    goto :goto_13

    :goto_11
    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :goto_12
    sget-object v3, Lcom/connectsdk/service/tvreceiver/b;->f:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2a
    :goto_13
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4586e724 -> :sswitch_6
        -0x2c0d0ccc -> :sswitch_5
        -0x1603d3f1 -> :sswitch_4
        -0xd75c715 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x20a61ec4 -> :sswitch_1
        0x38b478ea -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ba6cba5 -> :sswitch_10
        -0x75b1c9b5 -> :sswitch_f
        -0x305518e6 -> :sswitch_e
        0x5c4d208 -> :sswitch_d
        0x62f6fe4 -> :sswitch_c
        0x68ac491 -> :sswitch_b
        0x1f9d589c -> :sswitch_a
        0x2c929929 -> :sswitch_9
        0x2e8adc24 -> :sswitch_8
        0x6ff8d047 -> :sswitch_7
    .end sparse-switch
.end method
