.class public abstract LW8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOt;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW8;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, LW8;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, LW8;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, LW8;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)V
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public d(Lny0;LOt$a;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, LW8;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, LW8;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, LW8;->f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LW8;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, LOt$a;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AssetPathFetcher"

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

.method protected abstract f(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method
