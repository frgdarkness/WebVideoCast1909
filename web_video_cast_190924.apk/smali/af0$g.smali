.class public final Laf0$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final a:LWe0;

.field final b:Ljava/util/List;

.field private final c:LWe0$d;

.field private d:LXe0;


# direct methods
.method constructor <init>(LWe0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0$g;->b:Ljava/util/List;

    iput-object p1, p0, Laf0$g;->a:LWe0;

    invoke-virtual {p1}, LWe0;->getMetadata()LWe0$d;

    move-result-object p1

    iput-object p1, p0, Laf0$g;->c:LWe0$d;

    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Laf0$h;
    .locals 3

    iget-object v0, p0, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$h;

    iget-object v2, v2, Laf0$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Laf0$g;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$h;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method b(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$h;

    iget-object v2, v2, Laf0$h;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public c()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Laf0$g;->c:LWe0$d;

    invoke-virtual {v0}, LWe0$d;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laf0$g;->c:LWe0$d;

    invoke-virtual {v0}, LWe0$d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()LWe0;
    .locals 1

    invoke-static {}, Laf0;->d()V

    iget-object v0, p0, Laf0$g;->a:LWe0;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    invoke-static {}, Laf0;->d()V

    iget-object v0, p0, Laf0$g;->b:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    iget-object v0, p0, Laf0$g;->d:LXe0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LXe0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method h(LXe0;)Z
    .locals 1

    iget-object v0, p0, Laf0$g;->d:LXe0;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Laf0$g;->d:LXe0;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Laf0$g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
