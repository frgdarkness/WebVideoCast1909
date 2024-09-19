.class public LcU0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Ljava/net/URL;

.field protected b:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/net/URL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can not pass null for both systemId and url"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LcU0;->b:Ljava/lang/String;

    iput-object p2, p0, LcU0;->a:Ljava/net/URL;

    return-void
.end method

.method public static b(Ljava/lang/String;)LcU0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LcU0;

    invoke-direct {v1, p0, v0}, LcU0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/net/URL;)LcU0;
    .locals 1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LcU0;

    invoke-direct {v0, p0, p1}, LcU0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    return-object v0
.end method

.method public static d(Ljava/net/URL;)LcU0;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LcU0;

    invoke-direct {v1, v0, p0}, LcU0;-><init>(Ljava/lang/String;Ljava/net/URL;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/URL;
    .locals 1

    iget-object v0, p0, LcU0;->a:Ljava/net/URL;

    if-nez v0, :cond_0

    iget-object v0, p0, LcU0;->b:Ljava/lang/String;

    invoke-static {v0}, Lo11;->h(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, LcU0;->a:Ljava/net/URL;

    :cond_0
    iget-object v0, p0, LcU0;->a:Ljava/net/URL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LcU0;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LcU0;->a:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LcU0;->b:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, LcU0;->b:Ljava/lang/String;

    return-object v0
.end method
