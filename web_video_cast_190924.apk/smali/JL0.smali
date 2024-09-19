.class LJL0;
.super LqB;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/net/Uri;


# direct methods
.method constructor <init>(LqB;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, LqB;-><init>(LqB;)V

    iput-object p2, p0, LJL0;->b:Landroid/content/Context;

    iput-object p3, p0, LJL0;->c:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 2

    :try_start_0
    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, Landroid/provider/DocumentsContract;->deleteDocument(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->d(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->g(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LJL0;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public j()Z
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->i(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    return v0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->j(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, LJL0;->b:Landroid/content/Context;

    iget-object v1, p0, LJL0;->c:Landroid/net/Uri;

    invoke-static {v0, v1}, LrB;->k(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0
.end method
