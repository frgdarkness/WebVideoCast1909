.class public LyK0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyK0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:LyK0;

.field private b:Z

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Map;

.field private e:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LyK0;

    invoke-direct {v0}, LyK0;-><init>()V

    iput-object v0, p0, LyK0$a;->a:LyK0;

    iput-object p1, v0, LyK0;->a:Landroid/content/Context;

    iput-object p2, v0, LyK0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()LyK0;
    .locals 10

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v0, v0, LyK0;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v1, v0, LyK0;->c:[Landroid/content/Intent;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-eqz v1, :cond_a

    iget-boolean v1, p0, LyK0$a;->b:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, LyK0;->l:LR40;

    if-nez v1, :cond_0

    new-instance v1, LR40;

    iget-object v2, v0, LyK0;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, LR40;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, LyK0;->l:LR40;

    :cond_0
    iget-object v0, p0, LyK0$a;->a:LyK0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LyK0;->m:Z

    :cond_1
    iget-object v0, p0, LyK0$a;->c:Ljava/util/Set;

    if-eqz v0, :cond_3

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v1, v0, LyK0;->k:Ljava/util/Set;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, LyK0;->k:Ljava/util/Set;

    :cond_2
    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v0, v0, LyK0;->k:Ljava/util/Set;

    iget-object v1, p0, LyK0$a;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p0, LyK0$a;->d:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v1, v0, LyK0;->o:Landroid/os/PersistableBundle;

    if-nez v1, :cond_4

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, LyK0;->o:Landroid/os/PersistableBundle;

    :cond_4
    iget-object v0, p0, LyK0$a;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LyK0$a;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, LyK0$a;->a:LyK0;

    iget-object v4, v4, LyK0;->o:Landroid/os/PersistableBundle;

    const/4 v5, 0x0

    new-array v6, v5, [Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, LyK0$a;->a:LyK0;

    iget-object v7, v7, LyK0;->o:Landroid/os/PersistableBundle;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v6, :cond_6

    new-array v6, v5, [Ljava/lang/String;

    goto :goto_1

    :cond_6
    new-array v8, v5, [Ljava/lang/String;

    invoke-interface {v6, v8}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/String;

    :goto_1
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, LyK0$a;->e:Landroid/net/Uri;

    if-eqz v0, :cond_9

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v1, v0, LyK0;->o:Landroid/os/PersistableBundle;

    if-nez v1, :cond_8

    new-instance v1, Landroid/os/PersistableBundle;

    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    iput-object v1, v0, LyK0;->o:Landroid/os/PersistableBundle;

    :cond_8
    iget-object v0, p0, LyK0$a;->a:LyK0;

    iget-object v0, v0, LyK0;->o:Landroid/os/PersistableBundle;

    iget-object v1, p0, LyK0$a;->e:Landroid/net/Uri;

    invoke-static {v1}, Lb31;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extraSliceUri"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, LyK0$a;->a:LyK0;

    return-object v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have an intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Shortcut must have a non-empty label"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Landroidx/core/graphics/drawable/IconCompat;)LyK0$a;
    .locals 1

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iput-object p1, v0, LyK0;->h:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public c(Landroid/content/Intent;)LyK0$a;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/content/Intent;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0}, LyK0$a;->d([Landroid/content/Intent;)LyK0$a;

    move-result-object p1

    return-object p1
.end method

.method public d([Landroid/content/Intent;)LyK0$a;
    .locals 1

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iput-object p1, v0, LyK0;->c:[Landroid/content/Intent;

    return-object p0
.end method

.method public e(Ljava/lang/CharSequence;)LyK0$a;
    .locals 1

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iput-object p1, v0, LyK0;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public f(Ljava/lang/CharSequence;)LyK0$a;
    .locals 1

    iget-object v0, p0, LyK0$a;->a:LyK0;

    iput-object p1, v0, LyK0;->e:Ljava/lang/CharSequence;

    return-object p0
.end method
