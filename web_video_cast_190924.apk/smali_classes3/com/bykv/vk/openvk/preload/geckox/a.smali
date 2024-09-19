.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field d:Ljava/io/File;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object p1

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    new-instance p1, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    invoke-direct {p1}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    const-class v0, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-direct {p0, v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method final a()Z
    .locals 8

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    if-nez v6, :cond_2

    return v2

    :cond_5
    return v4

    :cond_6
    :goto_1
    return v2
.end method

.method final a(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v0, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_1

    return v4

    :cond_4
    return v1
.end method
