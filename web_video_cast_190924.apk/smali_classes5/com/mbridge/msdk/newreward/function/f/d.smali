.class public final Lcom/mbridge/msdk/newreward/function/f/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/f/d$a;
    }
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/d;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->a:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->b:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/newreward/function/f/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/d;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/newreward/function/f/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/f/d;->b:Z

    return p1
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/f/d;->b:Z

    new-instance v0, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v1, Lcom/mbridge/msdk/newreward/a/b/d;

    invoke-direct {v1}, Lcom/mbridge/msdk/newreward/a/b/d;-><init>()V

    const v2, 0xd6d94

    :try_start_0
    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v3, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v3}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/a/b;->s()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/d/a/a;

    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/m;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/m;-><init>()V

    :try_start_1
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v4

    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_2
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/e;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/e;-><init>()V

    :try_start_2
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v4

    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_3
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/f;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/f;-><init>()V

    :try_start_3
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v4

    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_4
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/h;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/h;-><init>()V

    :try_start_4
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_5

    :catch_4
    move-exception v4

    new-instance v5, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v5}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_5
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/i;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/i;-><init>()V

    const v5, 0xd6d80

    :try_start_5
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_5
    move-exception v4

    new-instance v6, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_6
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/g;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/g;-><init>()V

    :try_start_6
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_7

    :catch_6
    move-exception v4

    new-instance v6, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v5, v4}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v6}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_7
    new-instance v3, Lcom/mbridge/msdk/newreward/function/f/d$a;

    invoke-direct {v3, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/f/d$a;-><init>(Lcom/mbridge/msdk/newreward/function/d/a/b;Lcom/mbridge/msdk/newreward/function/f/d;Lcom/mbridge/msdk/newreward/a/b/b;)V

    new-instance v4, Lcom/mbridge/msdk/newreward/a/b/j;

    invoke-direct {v4}, Lcom/mbridge/msdk/newreward/a/b/j;-><init>()V

    :try_start_7
    invoke-interface {v4, v1, v3}, Lcom/mbridge/msdk/newreward/a/b/a;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto/16 :goto_1

    :catch_7
    move-exception v1

    new-instance v4, Lcom/mbridge/msdk/foundation/c/b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v5, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(ILjava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/mbridge/msdk/newreward/a/b/b;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto/16 :goto_1

    :cond_0
    return-void
.end method
