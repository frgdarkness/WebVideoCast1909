.class public Lcom/bumptech/glide/integration/okhttp3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzi0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/okhttp3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static volatile b:Lokhttp3/Call$Factory;


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/bumptech/glide/integration/okhttp3/a$a;->b()Lokhttp3/Call$Factory;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/okhttp3/a$a;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method private static b()Lokhttp3/Call$Factory;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    if-nez v0, :cond_1

    const-class v0, Lcom/bumptech/glide/integration/okhttp3/a$a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    if-nez v1, :cond_0

    new-instance v1, Lokhttp3/OkHttpClient;

    invoke-direct {v1}, Lokhttp3/OkHttpClient;-><init>()V

    sput-object v1, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bumptech/glide/integration/okhttp3/a$a;->b:Lokhttp3/Call$Factory;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(LNj0;)Lyi0;
    .locals 1

    new-instance p1, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object v0, p0, Lcom/bumptech/glide/integration/okhttp3/a$a;->a:Lokhttp3/Call$Factory;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/Call$Factory;)V

    return-object p1
.end method
