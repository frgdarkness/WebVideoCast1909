.class public final Lcom/connectsdk/service/tvreceiver/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/connectsdk/service/tvreceiver/a;

.field private static final b:LX10;

.field private static final c:LX10;

.field private static final d:LX10;

.field private static final e:LX10;

.field private static f:Ljava/util/Timer;

.field private static final g:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/connectsdk/service/tvreceiver/a;

    invoke-direct {v0}, Lcom/connectsdk/service/tvreceiver/a;-><init>()V

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->a:Lcom/connectsdk/service/tvreceiver/a;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a$d;->d:Lcom/connectsdk/service/tvreceiver/a$d;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->b:LX10;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a$c;->d:Lcom/connectsdk/service/tvreceiver/a$c;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->c:LX10;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a$b;->d:Lcom/connectsdk/service/tvreceiver/a$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->d:LX10;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a$a;->d:Lcom/connectsdk/service/tvreceiver/a$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->e:LX10;

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a$f;->d:Lcom/connectsdk/service/tvreceiver/a$f;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, Lcom/connectsdk/service/tvreceiver/a;->g:LX10;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/connectsdk/service/tvreceiver/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/connectsdk/service/tvreceiver/a;Z)Lorg/json/JSONObject;
    .locals 0

    invoke-direct {p0, p1}, Lcom/connectsdk/service/tvreceiver/a;->k(Z)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/connectsdk/service/tvreceiver/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/connectsdk/service/tvreceiver/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->f:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic f(Lcom/connectsdk/service/tvreceiver/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Ljava/util/Timer;)V
    .locals 0

    sput-object p0, Lcom/connectsdk/service/tvreceiver/a;->f:Ljava/util/Timer;

    return-void
.end method

.method public static synthetic i(Lcom/connectsdk/service/tvreceiver/a;ILgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/connectsdk/service/tvreceiver/a;->h(ILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->e:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final k(Z)Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "sender"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->g()Ljava/lang/String;

    move-result-object v3

    const-string v4, "deviceId"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/l;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LfQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "label64"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/instantbits/android/utils/k;->r(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "code"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string p1, "icon64"

    invoke-static {v2}, LfQ0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/instantbits/android/utils/l;->a:Lcom/instantbits/android/utils/l;

    invoke-virtual {p1}, Lcom/instantbits/android/utils/l;->t()Ljava/lang/String;

    move-result-object p1

    const-string v3, "label"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object p1

    const-string v3, "localIp"

    invoke-virtual {v1, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v2, :cond_1

    const-string p1, "icon"

    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    sget-object p1, LbR;->a:LbR$a;

    invoke-virtual {p1}, LbR$a;->f()I

    move-result p1

    const-string v2, "localPort"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v0
.end method

.method private final l()Lcom/connectsdk/service/tvreceiver/b$d;
    .locals 4

    new-instance v0, Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "WvcConnect"

    invoke-direct {v0, v1}, Lcom/connectsdk/service/tvreceiver/b$d;-><init>(Ljava/lang/String;)V

    :try_start_0
    const-string v2, "service"

    invoke-virtual {v0, v2, v1}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    const-string v1, "action"

    const-string v2, "connectToSender"

    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/tvreceiver/b$d;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/tvreceiver/b$d;

    sget-object v1, Lcom/connectsdk/service/tvreceiver/a;->a:Lcom/connectsdk/service/tvreceiver/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/connectsdk/service/tvreceiver/a;->k(Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lcom/connectsdk/service/tvreceiver/b$d;->f(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/tvreceiver/b$d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Error creating json "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method private final m()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->d:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final n()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->c:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final o()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final p()Z
    .locals 1

    sget-object v0, Lcom/connectsdk/service/tvreceiver/a;->g:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final q(JILgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->c()Lb60;

    move-result-object v0

    new-instance v1, Lcom/connectsdk/service/tvreceiver/a$g;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/connectsdk/service/tvreceiver/a$g;-><init>(JILgq;)V

    invoke-static {v0, v1, p4}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method

.method static synthetic r(Lcom/connectsdk/service/tvreceiver/a;JILgq;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/tvreceiver/a;->q(JILgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final h(ILgq;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/connectsdk/service/tvreceiver/a$e;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/connectsdk/service/tvreceiver/a$e;

    iget v4, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/connectsdk/service/tvreceiver/a$e;

    invoke-direct {v3, v1, v2}, Lcom/connectsdk/service/tvreceiver/a$e;-><init>(Lcom/connectsdk/service/tvreceiver/a;Lgq;)V

    :goto_0
    iget-object v2, v3, Lcom/connectsdk/service/tvreceiver/a$e;->c:Ljava/lang/Object;

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object v13

    iget v4, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    const-string v14, "Giving up on announce sender, count "

    const-wide/16 v11, 0x1388

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v5, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v10, :cond_1

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lcom/connectsdk/service/tvreceiver/a$e;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    :try_start_0
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v15, 0x0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_5

    :cond_3
    iget v0, v3, Lcom/connectsdk/service/tvreceiver/a$e;->b:I

    iget-object v4, v3, Lcom/connectsdk/service/tvreceiver/a$e;->a:Ljava/lang/Object;

    check-cast v4, Lcom/connectsdk/service/tvreceiver/a;

    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    move-object v5, v4

    const/4 v15, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_4
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v2}, LhD0;->b(Ljava/lang/Object;)V

    sget-object v2, Lcom/instantbits/android/utils/a;->a:Lcom/instantbits/android/utils/a;

    invoke-virtual {v2}, Lcom/instantbits/android/utils/a;->m()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->p()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v8}, Lcom/instantbits/android/utils/k;->K(Z)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v2}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    move-wide v7, v11

    const/4 v2, 0x1

    goto/16 :goto_6

    :cond_7
    invoke-direct {v1, v8}, Lcom/connectsdk/service/tvreceiver/a;->k(Z)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "X-Api-Key"

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/instantbits/android/utils/k;->a:Lcom/instantbits/android/utils/k;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "/sender/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider;->k:Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;

    invoke-virtual {v8}, Lcom/connectsdk/discovery/provider/TVAppReceiverDiscoveryProvider$b;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v9, "jsonObject.toString()"

    invoke-static {v2, v9}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v10, "application/json; charset=utf-8"

    invoke-virtual {v9, v10}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v8

    iput-object v1, v3, Lcom/connectsdk/service/tvreceiver/a$e;->a:Ljava/lang/Object;

    iput v0, v3, Lcom/connectsdk/service/tvreceiver/a$e;->b:I

    iput v5, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    const-string v2, "PUT"

    const/4 v9, 0x0

    const/16 v16, 0x10

    const/16 v17, 0x0

    move-object v5, v7

    const/4 v10, 0x0

    move-object v7, v2

    const/4 v2, 0x1

    move-object v15, v10

    move-object v10, v3

    move/from16 v11, v16

    move-object/from16 v12, v17

    invoke-static/range {v4 .. v12}, Lcom/instantbits/android/utils/k;->X(Lcom/instantbits/android/utils/k;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lokhttp3/RequestBody;ZLgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_8

    return-object v13

    :cond_8
    move-object v5, v1

    :goto_1
    check-cast v4, Lokhttp3/Response;

    :try_start_1
    sget-object v6, Lcom/connectsdk/service/tvreceiver/a;->a:Lcom/connectsdk/service/tvreceiver/a;

    invoke-direct {v6}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Notified of existence and got "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v10

    if-ne v10, v2, :cond_9

    const/4 v9, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_5

    :cond_9
    :goto_2
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lokhttp3/Response;->isSuccessful()Z

    move-result v7

    if-ne v7, v2, :cond_a

    sget-object v0, Ld21;->a:Ld21;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v4, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v4, v5

    goto/16 :goto_9

    :cond_a
    :try_start_2
    invoke-direct {v6}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Failed to notify of existence "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " and got "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lokhttp3/Response;->code()I

    move-result v8

    invoke-static {v8}, LZe;->c(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_b
    move-object v8, v15

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x14

    if-ge v0, v5, :cond_c

    add-int/2addr v0, v2

    iput-object v4, v3, Lcom/connectsdk/service/tvreceiver/a$e;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    const-wide/16 v7, 0x1388

    invoke-direct {v6, v7, v8, v0, v3}, Lcom/connectsdk/service/tvreceiver/a;->q(JILgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_d

    return-object v13

    :cond_c
    invoke-direct {v6}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because response was not successful"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_d
    move-object v3, v4

    :goto_4
    :try_start_3
    sget-object v0, Ld21;->a:Ld21;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v3, v15}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LKk;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Don\'t have local IP yet, ignoring announce sender"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x14

    if-ge v0, v4, :cond_e

    add-int/2addr v0, v2

    iput v2, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    invoke-direct {v1, v7, v8, v0, v3}, Lcom/connectsdk/service/tvreceiver/a;->q(JILgq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_f

    return-object v13

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_7
    sget-object v0, Ld21;->a:Ld21;

    return-object v0

    :cond_10
    const/4 v15, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t announce sender"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :cond_11
    const/4 v15, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/connectsdk/service/tvreceiver/a;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Can\'t announce sender for instance"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_8
    move-object v4, v1

    :goto_9
    iput-object v15, v3, Lcom/connectsdk/service/tvreceiver/a$e;->a:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v3, Lcom/connectsdk/service/tvreceiver/a$e;->f:I

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v8, v3

    invoke-static/range {v4 .. v10}, Lcom/connectsdk/service/tvreceiver/a;->r(Lcom/connectsdk/service/tvreceiver/a;JILgq;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_12

    return-object v13

    :cond_12
    :goto_a
    sget-object v0, Ld21;->a:Ld21;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)V
    .locals 7

    const-string v0, "uuid"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/instantbits/android/utils/a;->a:Lcom/instantbits/android/utils/a;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    invoke-static {v0}, LFq;->a(Luq;)LEq;

    move-result-object v1

    new-instance v4, Lcom/connectsdk/service/tvreceiver/a$h;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lcom/connectsdk/service/tvreceiver/a$h;-><init>(Ljava/lang/String;Lgq;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lyf;->d(LEq;Luq;LIq;LjN;ILjava/lang/Object;)LUX;

    :cond_0
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 2

    const-string v0, "uuid"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/connectsdk/service/tvreceiver/b;->b:Lcom/connectsdk/service/tvreceiver/b$a;

    invoke-direct {p0}, Lcom/connectsdk/service/tvreceiver/a;->l()Lcom/connectsdk/service/tvreceiver/b$d;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/tvreceiver/b$a;->d(Lcom/connectsdk/service/tvreceiver/b$d;Ljava/lang/String;)V

    return-void
.end method
