.class public final Lcom/inmobi/media/ra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/ra;

.field public static volatile b:Lcom/squareup/picasso/Picasso;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ra;

    invoke-direct {v0}, Lcom/inmobi/media/ra;-><init>()V

    sput-object v0, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/ra;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/inmobi/media/ra;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/inmobi/media/ra;->d:Ljava/util/List;

    new-instance v0, Lcom/inmobi/media/ra$a;

    invoke-direct {v0}, Lcom/inmobi/media/ra$a;-><init>()V

    sput-object v0, Lcom/inmobi/media/ra;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ra;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic a(Lcom/inmobi/media/ra;Landroid/content/Context;)Ljava/lang/ref/WeakReference;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/inmobi/media/ra;->b(Landroid/content/Context;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/squareup/picasso/Picasso;)V
    .locals 0

    sput-object p0, Lcom/inmobi/media/ra;->b:Lcom/squareup/picasso/Picasso;

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ra;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Lcom/squareup/picasso/Picasso;
    .locals 1

    sget-object v0, Lcom/inmobi/media/ra;->b:Lcom/squareup/picasso/Picasso;

    return-object v0
.end method

.method public static final synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "ra"

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/ra;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/inmobi/media/ra;->a:Lcom/inmobi/media/ra;

    invoke-virtual {v1, p1}, Lcom/inmobi/media/ra;->b(Landroid/content/Context;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/inmobi/media/ra;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/inmobi/media/ra;->b:Lcom/squareup/picasso/Picasso;

    if-nez v1, :cond_1

    new-instance v1, Lcom/squareup/picasso/Picasso$Builder;

    invoke-direct {v1, p1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/ra;->b:Lcom/squareup/picasso/Picasso;

    sget-object v2, Lcom/inmobi/media/ra;->e:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p1, v2}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    const-string p1, "synchronized(sAcquisitio\u2026        picasso\n        }"

    invoke-static {v1, p1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 4

    const-string v0, "connectionCallbackHandler"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-class v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/ref/WeakReference;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/inmobi/media/ra;->d:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    sget-object v3, Lcom/inmobi/media/ra;->d:Ljava/util/List;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {v4, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1

    :cond_0
    if-le v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
