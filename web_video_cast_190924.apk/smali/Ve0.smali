.class public final LVe0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:LZe0;


# direct methods
.method public constructor <init>(LZe0;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, LVe0;->a:Landroid/os/Bundle;

    iput-object p1, p0, LVe0;->b:LZe0;

    const-string v1, "selector"

    invoke-virtual {p1}, LZe0;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string p1, "activeScan"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "selector must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, LVe0;->b:LZe0;

    if-nez v0, :cond_0

    iget-object v0, p0, LVe0;->a:Landroid/os/Bundle;

    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LZe0;->d(Landroid/os/Bundle;)LZe0;

    move-result-object v0

    iput-object v0, p0, LVe0;->b:LZe0;

    if-nez v0, :cond_0

    sget-object v0, LZe0;->c:LZe0;

    iput-object v0, p0, LVe0;->b:LZe0;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LVe0;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public c()LZe0;
    .locals 1

    invoke-direct {p0}, LVe0;->b()V

    iget-object v0, p0, LVe0;->b:LZe0;

    return-object v0
.end method

.method public d()Z
    .locals 2

    iget-object v0, p0, LVe0;->a:Landroid/os/Bundle;

    const-string v1, "activeScan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    invoke-direct {p0}, LVe0;->b()V

    iget-object v0, p0, LVe0;->b:LZe0;

    invoke-virtual {v0}, LZe0;->g()Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LVe0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LVe0;

    invoke-virtual {p0}, LVe0;->c()LZe0;

    move-result-object v0

    invoke-virtual {p1}, LVe0;->c()LZe0;

    move-result-object v2

    invoke-virtual {v0, v2}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LVe0;->d()Z

    move-result v0

    invoke-virtual {p1}, LVe0;->d()Z

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, LVe0;->c()LZe0;

    move-result-object v0

    invoke-virtual {v0}, LZe0;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LVe0;->d()Z

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryRequest{ selector="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVe0;->c()LZe0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activeScan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVe0;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVe0;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
