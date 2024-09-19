.class public final Lcom/inmobi/media/wd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string p3, "name"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trace"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "stack"

    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "JSONException: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    const-string p3, "name"

    invoke-static {p0, p3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "message"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stackTrace"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0, p3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, p4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "stack"

    invoke-static {p2}, Lcom/inmobi/media/wd;->a([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "JSONException: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    const-string v0, "error"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "name"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "message"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "stack"

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "thread"

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jsonObject.toString()"

    invoke-static {p0, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "JSONException: "

    invoke-static {p1, p0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    const-string p0, ""

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Thread;Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/inmobi/media/wd;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "append(value)"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "append(\'\\n\')"

    invoke-static {v0, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "stringBuilder.toString()"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final a(Ljava/lang/Runnable;)V
    .locals 1

    const-string v0, "runnable"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/wd;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/q5;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/inmobi/media/b3;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/inmobi/media/b3;

    iget-object p0, p0, Lcom/inmobi/media/b3;->g:[Ljava/lang/StackTraceElement;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "stackTrace"

    invoke-static {p0}, LJW;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/wd;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/inmobi/media/t0;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/inmobi/media/t0;

    iget v0, p0, Lcom/inmobi/media/t0;->g:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lcom/inmobi/media/t0;->h:Ljava/lang/String;

    new-instance v0, LqB0;

    const-string v1, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    invoke-direct {v0, v1}, LqB0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, LqB0;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/inmobi/media/pe;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/inmobi/media/pe;

    iget-object p0, p0, Lcom/inmobi/media/pe;->g:[Ljava/lang/StackTraceElement;

    invoke-static {p0}, Lcom/inmobi/media/wd;->b([Ljava/lang/StackTraceElement;)Z

    move-result p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StackTraceElement;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-class p1, Lcom/inmobi/ads/controllers/PublisherCallbacks;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p1

    const-string v1, "PublisherCallbacks::class.java.declaredMethods"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    const/4 v2, 0x0

    :cond_1
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method

.method public static final b([Ljava/lang/StackTraceElement;)Z
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "<this>"

    invoke-static {p0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LqB0;

    const-string v3, "com\\.inmobi\\.(media|ads|commons|unification|sdk|unifiedId|adquality|compliance)"

    invoke-direct {v2, v3}, LqB0;-><init>(Ljava/lang/String;)V

    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    add-int/2addr v5, v1

    const-class v7, Lcom/inmobi/ads/InMobiInterstitial$b;

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/inmobi/media/wd;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v6, v7}, Lcom/inmobi/media/wd;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    const-class v7, Lcom/inmobi/ads/InMobiNative$NativeCallbacks;

    invoke-static {v6, v7}, Lcom/inmobi/media/wd;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    const-class v7, Lcom/inmobi/ads/InMobiBanner$a;

    invoke-static {v6, v7}, Lcom/inmobi/media/wd;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/inmobi/media/wd;->a(Ljava/lang/StackTraceElement;Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/inmobi/sdk/InMobiSdk;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v7

    new-array v9, v0, [Ljava/lang/Class;

    const-class v10, Lcom/inmobi/sdk/SdkInitializationListener;

    aput-object v10, v9, v4

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v1

    const-string v10, "a"

    invoke-virtual {v8, v10, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    :cond_1
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "st.className"

    invoke-static {v7, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v9, Lcom/inmobi/media/a3;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "CrashDetector::class.java.name"

    invoke-static {v9, v10}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v7, v9, v4, v0, v10}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LqB0;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return v1

    :cond_3
    :goto_0
    return v4
.end method
