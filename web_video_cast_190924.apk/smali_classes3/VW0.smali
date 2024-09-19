.class public LVW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LVW0$a;,
        LVW0$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:LZW0;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;LZW0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVW0;->a:Landroid/net/Uri;

    iput-object p2, p0, LVW0;->b:LZW0;

    return-void
.end method

.method private static c(Landroid/content/Context;Landroid/net/Uri;LWW0;)LVW0;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->e()Lo8;

    move-result-object v0

    new-instance v1, LZW0;

    invoke-static {p0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/a;->j()LvB0;

    move-result-object v2

    invoke-virtual {v2}, LvB0;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, LZW0;-><init>(Ljava/util/List;LWW0;Lo8;Landroid/content/ContentResolver;)V

    new-instance p0, LVW0;

    invoke-direct {p0, p1, v1}, LVW0;-><init>(Landroid/net/Uri;LZW0;)V

    return-object p0
.end method

.method public static f(Landroid/content/Context;Landroid/net/Uri;)LVW0;
    .locals 2

    new-instance v0, LVW0$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LVW0$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LVW0;->c(Landroid/content/Context;Landroid/net/Uri;LWW0;)LVW0;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)LVW0;
    .locals 2

    new-instance v0, LVW0$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, LVW0$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, LVW0;->c(Landroid/content/Context;Landroid/net/Uri;LWW0;)LVW0;

    move-result-object p0

    return-object p0
.end method

.method private h()Ljava/io/InputStream;
    .locals 4

    iget-object v0, p0, LVW0;->b:LZW0;

    iget-object v1, p0, LVW0;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, LZW0;->d(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, LVW0;->b:LZW0;

    iget-object v3, p0, LVW0;->a:Landroid/net/Uri;

    invoke-virtual {v2, v3}, LZW0;->a(Landroid/net/Uri;)I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eq v2, v1, :cond_1

    new-instance v1, LAG;

    invoke-direct {v1, v0, v2}, LAG;-><init>(Ljava/io/InputStream;I)V

    move-object v0, v1

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LVW0;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, LVW0;->h()Ljava/io/InputStream;

    move-result-object p1

    iput-object p1, p0, LVW0;->c:Ljava/io/InputStream;

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "MediaStoreThumbFetcher"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, LOt$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public e()LYt;
    .locals 1

    sget-object v0, LYt;->a:LYt;

    return-object v0
.end method
