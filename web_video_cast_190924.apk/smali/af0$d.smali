.class final Laf0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LvU0$e;
.implements LuB0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf0$d$d;,
        Laf0$d$h;,
        Laf0$d$e;,
        Laf0$d$f;,
        Laf0$d$g;
    }
.end annotation


# instance fields
.field private A:I

.field B:Laf0$e;

.field C:Laf0$f;

.field private D:Laf0$d$e;

.field E:Landroid/support/v4/media/session/MediaSessionCompat;

.field private F:Landroid/support/v4/media/session/MediaSessionCompat;

.field private final G:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

.field H:LWe0$b$d;

.field final a:Landroid/content/Context;

.field b:Z

.field c:LvU0;

.field d:LuB0;

.field e:Z

.field f:LLe0;

.field final g:Ljava/util/ArrayList;

.field private final h:Ljava/util/ArrayList;

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/util/ArrayList;

.field final l:LMB0$b;

.field private final m:Laf0$d$g;

.field final n:Laf0$d$d;

.field private final o:Z

.field private p:Lof0;

.field private q:Luf0;

.field r:Laf0$h;

.field private s:Laf0$h;

.field t:Laf0$h;

.field u:LWe0$e;

.field v:Laf0$h;

.field w:LWe0$e;

.field final x:Ljava/util/Map;

.field private y:LVe0;

.field private z:LVe0;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0$d;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf0$d;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0$d;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laf0$d;->k:Ljava/util/ArrayList;

    new-instance v0, LMB0$b;

    invoke-direct {v0}, LMB0$b;-><init>()V

    iput-object v0, p0, Laf0$d;->l:LMB0$b;

    new-instance v0, Laf0$d$g;

    invoke-direct {v0, p0}, Laf0$d$g;-><init>(Laf0$d;)V

    iput-object v0, p0, Laf0$d;->m:Laf0$d$g;

    new-instance v0, Laf0$d$d;

    invoke-direct {v0, p0}, Laf0$d$d;-><init>(Laf0$d;)V

    iput-object v0, p0, Laf0$d;->n:Laf0$d$d;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laf0$d;->x:Ljava/util/Map;

    new-instance v0, Laf0$d$a;

    invoke-direct {v0, p0}, Laf0$d$a;-><init>(Laf0$d;)V

    iput-object v0, p0, Laf0$d;->G:Landroid/support/v4/media/session/MediaSessionCompat$OnActiveChangeListener;

    new-instance v0, Laf0$d$c;

    invoke-direct {v0, p0}, Laf0$d$c;-><init>(Laf0$d;)V

    iput-object v0, p0, Laf0$d;->H:LWe0$b$d;

    iput-object p1, p0, Laf0$d;->a:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    invoke-static {p1}, LP1;->a(Landroid/app/ActivityManager;)Z

    move-result p1

    iput-boolean p1, p0, Laf0$d;->o:Z

    return-void
.end method

.method private A(Laf0$h;)Z
    .locals 2

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->c:LvU0;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Laf0$h;->b:Ljava/lang/String;

    const-string v0, "DEFAULT_ROUTE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(Laf0$h;)Z
    .locals 2

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->c:LvU0;

    if-ne v0, v1, :cond_0

    const-string v0, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p1, v0}, Laf0$h;->J(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p1, v0}, Laf0$h;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private M(Laf0$d$e;)V
    .locals 1

    iget-object v0, p0, Laf0$d;->D:Laf0$d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laf0$d$e;->a()V

    :cond_0
    iput-object p1, p0, Laf0$d;->D:Laf0$d$e;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laf0$d;->S()V

    :cond_1
    return-void
.end method

.method private O()V
    .locals 2

    new-instance v0, Lof0;

    new-instance v1, Laf0$d$b;

    invoke-direct {v1, p0}, Laf0$d$b;-><init>(Laf0$d;)V

    invoke-direct {v0, v1}, Lof0;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Laf0$d;->p:Lof0;

    iget-object v0, p0, Laf0$d;->c:LvU0;

    invoke-virtual {p0, v0}, Laf0$d;->a(LWe0;)V

    iget-object v0, p0, Laf0$d;->f:LLe0;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Laf0$d;->a(LWe0;)V

    :cond_0
    new-instance v0, LuB0;

    iget-object v1, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, LuB0;-><init>(Landroid/content/Context;LuB0$c;)V

    iput-object v0, p0, Laf0$d;->d:LuB0;

    invoke-virtual {v0}, LuB0;->h()V

    return-void
.end method

.method private R(LZe0;Z)V
    .locals 1

    invoke-virtual {p0}, Laf0$d;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf0$d;->z:LVe0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LVe0;->c()LZe0;

    move-result-object v0

    invoke-virtual {v0, p1}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf0$d;->z:LVe0;

    invoke-virtual {v0}, LVe0;->d()Z

    move-result v0

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LZe0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object p1, p0, Laf0$d;->z:LVe0;

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Laf0$d;->z:LVe0;

    goto :goto_0

    :cond_3
    new-instance v0, LVe0;

    invoke-direct {v0, p1, p2}, LVe0;-><init>(LZe0;Z)V

    iput-object v0, p0, Laf0$d;->z:LVe0;

    :goto_0
    sget-boolean p1, Laf0;->c:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated MediaRoute2Provider\'s discovery request: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Laf0$d;->z:LVe0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object p1, p0, Laf0$d;->f:LLe0;

    iget-object p2, p0, Laf0$d;->z:LVe0;

    invoke-virtual {p1, p2}, LWe0;->setDiscoveryRequest(LVe0;)V

    return-void
.end method

.method private T(Laf0$g;LXe0;)V
    .locals 12

    invoke-virtual {p1, p2}, Laf0$g;->h(LXe0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "MediaRouter"

    const/4 v2, 0x1

    if-eqz p2, :cond_e

    invoke-virtual {p2}, LXe0;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Laf0$d;->c:LvU0;

    invoke-virtual {v3}, LWe0;->getDescriptor()LXe0;

    move-result-object v3

    if-ne p2, v3, :cond_e

    :cond_1
    invoke-virtual {p2}, LXe0;->b()Ljava/util/List;

    move-result-object p2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x101

    const-string v8, "Route added: "

    if-eqz v6, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LTe0;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, LTe0;->x()Z

    move-result v9

    if-nez v9, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v6}, LTe0;->l()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1, v9}, Laf0$g;->b(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_5

    invoke-virtual {p0, p1, v9}, Laf0$d;->g(Laf0$g;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Laf0$h;

    invoke-direct {v11, p1, v9, v10}, Laf0$h;-><init>(Laf0$g;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p1, Laf0$g;->b:Ljava/util/List;

    add-int/lit8 v10, v0, 0x1

    invoke-interface {v9, v0, v11}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LTe0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    new-instance v0, Lls0;

    invoke-direct {v0, v11, v6}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v11, v6}, Laf0$h;->F(LTe0;)I

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    invoke-virtual {v0, v7, v11}, Laf0$d$d;->b(ILjava/lang/Object;)V

    :goto_1
    move v0, v10

    goto :goto_0

    :cond_5
    if-ge v10, v0, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring route descriptor with duplicate id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v7, p1, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laf0$h;

    iget-object v8, p1, Laf0$g;->b:Ljava/util/List;

    add-int/lit8 v9, v0, 0x1

    invoke-static {v8, v10, v0}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    invoke-virtual {v6}, LTe0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    new-instance v0, Lls0;

    invoke-direct {v0, v7, v6}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v7, v6}, Laf0$d;->V(Laf0$h;LTe0;)I

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-ne v7, v0, :cond_8

    move v0, v9

    const/4 v5, 0x1

    goto/16 :goto_0

    :cond_8
    :goto_2
    move v0, v9

    goto/16 :goto_0

    :cond_9
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring invalid system route descriptor: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls0;

    iget-object v3, v1, Lls0;->a:Ljava/lang/Object;

    check-cast v3, Laf0$h;

    iget-object v1, v1, Lls0;->b:Ljava/lang/Object;

    check-cast v1, LTe0;

    invoke-virtual {v3, v1}, Laf0$h;->F(LTe0;)I

    sget-boolean v1, Laf0;->c:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v1, p0, Laf0$d;->n:Laf0$d$d;

    invoke-virtual {v1, v7, v3}, Laf0$d$d;->b(ILjava/lang/Object;)V

    goto :goto_4

    :cond_c
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_d
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lls0;

    iget-object v3, v1, Lls0;->a:Ljava/lang/Object;

    check-cast v3, Laf0$h;

    iget-object v1, v1, Lls0;->b:Ljava/lang/Object;

    check-cast v1, LTe0;

    invoke-virtual {p0, v3, v1}, Laf0$d;->V(Laf0$h;LTe0;)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    if-ne v3, v1, :cond_d

    const/4 v5, 0x1

    goto :goto_5

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring invalid provider descriptor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    :cond_f
    iget-object p2, p1, Laf0$g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_6
    if-lt p2, v0, :cond_10

    iget-object v1, p1, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Laf0$h;->F(LTe0;)I

    iget-object v3, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5}, Laf0$d;->W(Z)V

    iget-object p2, p1, Laf0$g;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_7
    if-lt p2, v0, :cond_12

    iget-object v1, p1, Laf0$g;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    sget-boolean v2, Laf0;->c:Z

    if-eqz v2, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Route removed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v2, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v3, 0x102

    invoke-virtual {v2, v3, v1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_7

    :cond_12
    sget-boolean p2, Laf0;->c:Z

    if-eqz p2, :cond_13

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provider changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_13
    iget-object p2, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v0, 0x203

    invoke-virtual {p2, v0, p1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method private j(LWe0;)Laf0$g;
    .locals 3

    iget-object v0, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$g;

    iget-object v2, v2, Laf0$g;->a:LWe0;

    if-ne v2, p1, :cond_0

    iget-object p1, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$g;

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private k(Ljava/lang/Object;)I
    .locals 3

    iget-object v0, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$d$h;

    invoke-virtual {v2}, Laf0$d$h;->d()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private l(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laf0$h;

    iget-object v2, v2, Laf0$h;->c:Ljava/lang/String;

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


# virtual methods
.method C()Z
    .locals 1

    iget-object v0, p0, Laf0$d;->q:Luf0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Luf0;->e()Z

    move-result v0

    return v0
.end method

.method D()V
    .locals 5

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$h;

    iget-object v3, v3, Laf0$h;->c:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LWe0$e;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LWe0$e;->onUnselect(I)V

    invoke-virtual {v3}, LWe0$e;->onRelease()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v2, p0, Laf0$d;->x:Ljava/util/Map;

    iget-object v3, v1, Laf0$h;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Laf0$h;->r()LWe0;

    move-result-object v2

    iget-object v3, v1, Laf0$h;->b:Ljava/lang/String;

    iget-object v4, p0, Laf0$d;->t:Laf0$h;

    iget-object v4, v4, Laf0$h;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, LWe0;->onCreateRouteController(Ljava/lang/String;Ljava/lang/String;)LWe0$e;

    move-result-object v2

    invoke-virtual {v2}, LWe0$e;->onSelect()V

    iget-object v3, p0, Laf0$d;->x:Ljava/util/Map;

    iget-object v1, v1, Laf0$h;->c:Ljava/lang/String;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method

.method E(Laf0$d;Laf0$h;LWe0$e;ILaf0$h;Ljava/util/Collection;)V
    .locals 8

    iget-object v0, p0, Laf0$d;->C:Laf0$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laf0$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Laf0$d;->C:Laf0$f;

    :cond_0
    new-instance v0, Laf0$f;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Laf0$f;-><init>(Laf0$d;Laf0$h;LWe0$e;ILaf0$h;Ljava/util/Collection;)V

    iput-object v0, p0, Laf0$d;->C:Laf0$f;

    iget p1, v0, Laf0$f;->b:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Laf0$d;->B:Laf0$e;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Laf0$d;->t:Laf0$h;

    iget-object p3, v0, Laf0$f;->d:Laf0$h;

    invoke-interface {p1, p2, p3}, Laf0$e;->onPrepareTransfer(Laf0$h;Laf0$h;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Laf0$d;->C:Laf0$f;

    invoke-virtual {p1}, Laf0$f;->b()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Laf0$d;->C:Laf0$f;

    invoke-virtual {p2, p1}, Laf0$f;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v0}, Laf0$f;->b()V

    :goto_1
    return-void
.end method

.method F(Laf0$h;)V
    .locals 3

    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    instance-of v0, v0, LWe0$b;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Laf0$d;->p(Laf0$h;)Laf0$h$a;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "MediaRouter"

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Laf0$h$a;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    const-string p1, "Ignoring attempt to remove the last member route."

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    check-cast v0, LWe0$b;

    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LWe0$b;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to remove a non-unselectable member route : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public G(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Laf0$d;->k(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laf0$d$h;

    invoke-virtual {p1}, Laf0$d$h;->c()V

    :cond_0
    return-void
.end method

.method public H(Laf0$h;I)V
    .locals 1

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LWe0$e;->onSetVolume(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laf0$d;->x:Ljava/util/Map;

    iget-object p1, p1, Laf0$h;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWe0$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LWe0$e;->onSetVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Laf0$h;I)V
    .locals 1

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LWe0$e;->onUpdateVolume(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->x:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laf0$d;->x:Ljava/util/Map;

    iget-object p1, p1, Laf0$h;->c:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LWe0$e;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, LWe0$e;->onUpdateVolume(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method J(Laf0$h;I)V
    .locals 2

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "MediaRouter"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select removed route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p1, Laf0$h;->g:Z

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ignoring attempt to select disabled route: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->f:LLe0;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-eq v0, p1, :cond_2

    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, LLe0;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Laf0$d;->K(Laf0$h;I)V

    return-void
.end method

.method K(Laf0$h;I)V
    .locals 11

    sget-object v0, Laf0;->d:Laf0$d;

    const/4 v1, 0x3

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf0$d;->s:Laf0$h;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Laf0$h;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Laf0;->d:Laf0$d;

    const-string v4, ", callers="

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setSelectedRouteInternal is called while sGlobal is null: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Default route is selected while a BT route is available: pkgName="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Laf0$d;->v:Laf0$h;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iput-object v3, p0, Laf0$d;->v:Laf0$h;

    iget-object v0, p0, Laf0$d;->w:LWe0$e;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, LWe0$e;->onUnselect(I)V

    iget-object v0, p0, Laf0$d;->w:LWe0$e;

    invoke-virtual {v0}, LWe0$e;->onRelease()V

    iput-object v3, p0, Laf0$d;->w:LWe0$e;

    :cond_5
    invoke-virtual {p0}, Laf0$d;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laf0$h;->q()Laf0$g;

    move-result-object v0

    invoke-virtual {v0}, Laf0$g;->g()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p1, Laf0$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LWe0;->onCreateDynamicGroupRouteController(Ljava/lang/String;)LWe0$b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object p2, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-static {p2}, LWp;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p2

    iget-object v1, p0, Laf0$d;->H:LWe0$b$d;

    invoke-virtual {v0, p2, v1}, LWe0$b;->j(Ljava/util/concurrent/Executor;LWe0$b$d;)V

    iput-object p1, p0, Laf0$d;->v:Laf0$h;

    iput-object v0, p0, Laf0$d;->w:LWe0$e;

    invoke-virtual {v0}, LWe0$e;->onSelect()V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setSelectedRouteInternal: Failed to create dynamic group route controller. route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p1, Laf0$h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, LWe0;->onCreateRouteController(Ljava/lang/String;)LWe0$e;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, LWe0$e;->onSelect()V

    :cond_8
    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route selected: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-nez v0, :cond_a

    iput-object p1, p0, Laf0$d;->t:Laf0$h;

    iput-object v7, p0, Laf0$d;->u:LWe0$e;

    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    new-instance v1, Lls0;

    invoke-direct {v1, v3, p1}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 p1, 0x106

    invoke-virtual {v0, p1, v1, p2}, Laf0$d$d;->c(ILjava/lang/Object;I)V

    return-void

    :cond_a
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p0

    move-object v6, p1

    move v8, p2

    invoke-virtual/range {v4 .. v10}, Laf0$d;->E(Laf0$d;Laf0$h;LWe0$e;ILaf0$h;Ljava/util/Collection;)V

    return-void
.end method

.method public L(Landroid/support/v4/media/session/MediaSessionCompat;)V
    .locals 1

    iput-object p1, p0, Laf0$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz p1, :cond_0

    new-instance v0, Laf0$d$e;

    invoke-direct {v0, p0, p1}, Laf0$d$e;-><init>(Laf0$d;Landroid/support/v4/media/session/MediaSessionCompat;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Laf0$d;->M(Laf0$d$e;)V

    return-void
.end method

.method N(Luf0;)V
    .locals 4

    iget-object v0, p0, Laf0$d;->q:Luf0;

    iput-object p1, p0, Laf0$d;->q:Luf0;

    invoke-virtual {p0}, Laf0$d;->y()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Laf0$d;->f:LLe0;

    if-nez v1, :cond_0

    new-instance v1, LLe0;

    iget-object v2, p0, Laf0$d;->a:Landroid/content/Context;

    new-instance v3, Laf0$d$f;

    invoke-direct {v3, p0}, Laf0$d$f;-><init>(Laf0$d;)V

    invoke-direct {v1, v2, v3}, LLe0;-><init>(Landroid/content/Context;LLe0$a;)V

    iput-object v1, p0, Laf0$d;->f:LLe0;

    invoke-virtual {p0, v1}, Laf0$d;->a(LWe0;)V

    invoke-virtual {p0}, Laf0$d;->Q()V

    iget-object v1, p0, Laf0$d;->d:LuB0;

    invoke-virtual {v1}, LuB0;->f()V

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Luf0;->e()Z

    move-result v0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Luf0;->e()Z

    move-result v1

    :goto_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Laf0$d;->f:LLe0;

    iget-object v1, p0, Laf0$d;->z:LVe0;

    invoke-virtual {v0, v1}, LWe0;->setDiscoveryRequestInternal(LVe0;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laf0$d;->f:LLe0;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Laf0$d;->b(LWe0;)V

    const/4 v0, 0x0

    iput-object v0, p0, Laf0$d;->f:LLe0;

    iget-object v0, p0, Laf0$d;->d:LuB0;

    invoke-virtual {v0}, LuB0;->f()V

    :cond_4
    :goto_2
    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x301

    invoke-virtual {v0, v1, p1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    return-void
.end method

.method P(Laf0$h;)V
    .locals 1

    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    instance-of v0, v0, LWe0$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Laf0$d;->p(Laf0$h;)Laf0$h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laf0$h$a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    check-cast v0, LWe0$b;

    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, LWe0$b;->i(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MediaRouter"

    const-string v0, "Ignoring attempt to transfer to a non-transferable route."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q()V
    .locals 14

    new-instance v0, LZe0$a;

    invoke-direct {v0}, LZe0$a;-><init>()V

    iget-object v1, p0, Laf0$d;->p:Lof0;

    invoke-virtual {v1}, Lof0;->c()V

    iget-object v1, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6

    iget-object v5, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf0;

    if-nez v5, :cond_1

    iget-object v5, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v6, v5, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v3, v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_0

    iget-object v8, v5, Laf0;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laf0$b;

    iget-object v9, v8, Laf0$b;->c:LZe0;

    invoke-virtual {v0, v9}, LZe0$a;->c(LZe0;)LZe0$a;

    iget v9, v8, Laf0$b;->d:I

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    iget-object v11, p0, Laf0$d;->p:Lof0;

    iget-wide v12, v8, Laf0$b;->e:J

    invoke-virtual {v11, v9, v12, v13}, Lof0;->b(ZJ)V

    if-eqz v9, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget v8, v8, Laf0$b;->d:I

    and-int/lit8 v9, v8, 0x4

    if-eqz v9, :cond_4

    iget-boolean v9, p0, Laf0$d;->o:Z

    if-nez v9, :cond_4

    const/4 v4, 0x1

    :cond_4
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Laf0$d;->p:Lof0;

    invoke-virtual {v1}, Lof0;->a()Z

    move-result v1

    iput v3, p0, Laf0$d;->A:I

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LZe0$a;->d()LZe0;

    move-result-object v3

    goto :goto_3

    :cond_7
    sget-object v3, LZe0;->c:LZe0;

    :goto_3
    invoke-virtual {v0}, LZe0$a;->d()LZe0;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Laf0$d;->R(LZe0;Z)V

    iget-object v0, p0, Laf0$d;->y:LVe0;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LVe0;->c()LZe0;

    move-result-object v0

    invoke-virtual {v0, v3}, LZe0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Laf0$d;->y:LVe0;

    invoke-virtual {v0}, LVe0;->d()Z

    move-result v0

    if-ne v0, v1, :cond_8

    return-void

    :cond_8
    invoke-virtual {v3}, LZe0;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v1, :cond_a

    iget-object v0, p0, Laf0$d;->y:LVe0;

    if-nez v0, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x0

    iput-object v0, p0, Laf0$d;->y:LVe0;

    goto :goto_4

    :cond_a
    new-instance v0, LVe0;

    invoke-direct {v0, v3, v1}, LVe0;-><init>(LZe0;Z)V

    iput-object v0, p0, Laf0$d;->y:LVe0;

    :goto_4
    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Updated discovery request: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laf0$d;->y:LVe0;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v4, :cond_c

    if-nez v1, :cond_c

    iget-boolean v0, p0, Laf0$d;->o:Z

    if-eqz v0, :cond_c

    const-string v0, "MediaRouter"

    const-string v1, "Forcing passive route discovery on a low-RAM device, system performance may be affected.  Please consider using CALLBACK_FLAG_REQUEST_DISCOVERY instead of CALLBACK_FLAG_FORCE_DISCOVERY."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-object v0, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_5
    if-ge v2, v0, :cond_e

    iget-object v1, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$g;

    iget-object v1, v1, Laf0$g;->a:LWe0;

    iget-object v3, p0, Laf0$d;->f:LLe0;

    if-ne v1, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object v3, p0, Laf0$d;->y:LVe0;

    invoke-virtual {v1, v3}, LWe0;->setDiscoveryRequest(LVe0;)V

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_e
    return-void
.end method

.method S()V
    .locals 5

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_5

    iget-object v1, p0, Laf0$d;->l:LMB0$b;

    invoke-virtual {v0}, Laf0$h;->s()I

    move-result v0

    iput v0, v1, LMB0$b;->a:I

    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->u()I

    move-result v1

    iput v1, v0, LMB0$b;->b:I

    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->t()I

    move-result v1

    iput v1, v0, LMB0$b;->c:I

    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->n()I

    move-result v1

    iput v1, v0, LMB0$b;->d:I

    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->o()I

    move-result v1

    iput v1, v0, LMB0$b;->e:I

    invoke-virtual {p0}, Laf0$d;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0}, Laf0$h;->r()LWe0;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->f:LLe0;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget-object v1, p0, Laf0$d;->u:LWe0$e;

    invoke-static {v1}, LLe0;->n(LWe0$e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LMB0$b;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    const/4 v1, 0x0

    iput-object v1, v0, LMB0$b;->f:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$d$h;

    invoke-virtual {v3}, Laf0$d$h;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Laf0$d;->D:Laf0$d$e;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {p0}, Laf0$d;->o()Laf0$h;

    move-result-object v2

    if-eq v0, v2, :cond_4

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {p0}, Laf0$d;->m()Laf0$h;

    move-result-object v2

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Laf0$d;->l:LMB0$b;

    iget v2, v0, LMB0$b;->c:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    const/4 v1, 0x2

    :cond_3
    iget-object v2, p0, Laf0$d;->D:Laf0$d$e;

    iget v3, v0, LMB0$b;->b:I

    iget v4, v0, LMB0$b;->a:I

    iget-object v0, v0, LMB0$b;->f:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v4, v0}, Laf0$d$e;->b(IIILjava/lang/String;)V

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v0, p0, Laf0$d;->D:Laf0$d$e;

    invoke-virtual {v0}, Laf0$d$e;->a()V

    goto :goto_3

    :cond_5
    iget-object v0, p0, Laf0$d;->D:Laf0$d$e;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Laf0$d$e;->a()V

    :cond_6
    :goto_3
    return-void
.end method

.method U(LWe0;LXe0;)V
    .locals 0

    invoke-direct {p0, p1}, Laf0$d;->j(LWe0;)Laf0$g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, p2}, Laf0$d;->T(Laf0$g;LXe0;)V

    :cond_0
    return-void
.end method

.method V(Laf0$h;LTe0;)I
    .locals 2

    invoke-virtual {p1, p2}, Laf0$h;->F(LTe0;)I

    move-result p2

    if-eqz p2, :cond_5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_1

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x103

    invoke-virtual {v0, v1, p1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    :cond_1
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_3

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route volume changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x104

    invoke-virtual {v0, v1, p1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    :cond_3
    and-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_5

    sget-boolean v0, Laf0;->c:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Route presentation display changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x105

    invoke-virtual {v0, v1, p1}, Laf0$d$d;->b(ILjava/lang/Object;)V

    :cond_5
    return p2
.end method

.method W(Z)V
    .locals 5

    iget-object v0, p0, Laf0$d;->r:Laf0$h;

    const/4 v1, 0x0

    const-string v2, "MediaRouter"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laf0$h;->B()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the default route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laf0$d;->r:Laf0$h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Laf0$d;->r:Laf0$h;

    :cond_0
    iget-object v0, p0, Laf0$d;->r:Laf0$h;

    if-nez v0, :cond_2

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laf0$h;

    invoke-direct {p0, v3}, Laf0$d;->A(Laf0$h;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Laf0$h;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    iput-object v3, p0, Laf0$d;->r:Laf0$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found default route: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laf0$d;->r:Laf0$h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Laf0$d;->s:Laf0$h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Laf0$h;->B()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Clearing the bluetooth route because it is no longer selectable: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Laf0$d;->s:Laf0$h;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Laf0$d;->s:Laf0$h;

    :cond_3
    iget-object v0, p0, Laf0$d;->s:Laf0$h;

    if-nez v0, :cond_5

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    invoke-direct {p0, v1}, Laf0$d;->B(Laf0$h;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Laf0$h;->B()Z

    move-result v3

    if-eqz v3, :cond_4

    iput-object v1, p0, Laf0$d;->s:Laf0$h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found bluetooth route: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laf0$d;->s:Laf0$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Laf0$h;->x()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p0}, Laf0$d;->D()V

    invoke-virtual {p0}, Laf0$d;->S()V

    goto :goto_1

    :cond_7
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unselecting the current route because it is no longer selectable: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Laf0$d;->h()Laf0$h;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Laf0$d;->K(Laf0$h;I)V

    :cond_8
    :goto_1
    return-void
.end method

.method public a(LWe0;)V
    .locals 3

    invoke-direct {p0, p1}, Laf0$d;->j(LWe0;)Laf0$g;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Laf0$g;

    invoke-direct {v0, p1}, Laf0$g;-><init>(LWe0;)V

    iget-object v1, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Laf0;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider added: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v2, 0x201

    invoke-virtual {v1, v2, v0}, Laf0$d$d;->b(ILjava/lang/Object;)V

    invoke-virtual {p1}, LWe0;->getDescriptor()LXe0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Laf0$d;->T(Laf0$g;LXe0;)V

    iget-object v0, p0, Laf0$d;->m:Laf0$d$g;

    invoke-virtual {p1, v0}, LWe0;->setCallback(LWe0$a;)V

    iget-object v0, p0, Laf0$d;->y:LVe0;

    invoke-virtual {p1, v0}, LWe0;->setDiscoveryRequest(LVe0;)V

    :cond_1
    return-void
.end method

.method public b(LWe0;)V
    .locals 2

    invoke-direct {p0, p1}, Laf0$d;->j(LWe0;)Laf0$g;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LWe0;->setCallback(LWe0$a;)V

    invoke-virtual {p1, v1}, LWe0;->setDiscoveryRequest(LVe0;)V

    invoke-direct {p0, v0, v1}, Laf0$d;->T(Laf0$g;LXe0;)V

    sget-boolean p1, Laf0;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Provider removed: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object p1, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x202

    invoke-virtual {p1, v1, v0}, Laf0$d$d;->b(ILjava/lang/Object;)V

    iget-object p1, p0, Laf0$d;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Laf0$d;->n:Laf0$d$d;

    const/16 v1, 0x106

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Laf0$d;->c:LvU0;

    invoke-direct {p0, v0}, Laf0$d;->j(LWe0;)Laf0$g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laf0$g;->a(Ljava/lang/String;)Laf0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laf0$h;->I()V

    :cond_0
    return-void
.end method

.method public d(LsB0;LWe0$e;)V
    .locals 0

    iget-object p1, p0, Laf0$d;->u:LWe0$e;

    if-ne p1, p2, :cond_0

    invoke-virtual {p0}, Laf0$d;->h()Laf0$h;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p0, p1, p2}, Laf0$d;->J(Laf0$h;I)V

    :cond_0
    return-void
.end method

.method e(Laf0$h;)V
    .locals 2

    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    instance-of v0, v0, LWe0$b;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Laf0$d;->p(Laf0$h;)Laf0$h$a;

    move-result-object v0

    iget-object v1, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v1}, Laf0$h;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laf0$h$a;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf0$d;->u:LWe0$e;

    check-cast v0, LWe0$b;

    invoke-virtual {p1}, Laf0$h;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LWe0$b;->g(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring attempt to add a non-groupable route to dynamic group : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaRouter"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "There is no currently selected dynamic group route."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Laf0$d;->k(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Laf0$d$h;

    invoke-direct {v0, p0, p1}, Laf0$d$h;-><init>(Laf0$d;Ljava/lang/Object;)V

    iget-object p1, p0, Laf0$d;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method g(Laf0$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-virtual {p1}, Laf0$g;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Laf0$d;->l(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_0

    iget-object v0, p0, Laf0$d;->i:Ljava/util/Map;

    new-instance v1, Lls0;

    invoke-direct {v1, p1, p2}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Either "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " isn\'t unique in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " or we\'re trying to assign a unique ID for an already added route"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaRouter"

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x2

    :goto_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    aput-object v5, v6, v0

    const-string v5, "%s_%d"

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Laf0$d;->l(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    iget-object v0, p0, Laf0$d;->i:Ljava/util/Map;

    new-instance v1, Lls0;

    invoke-direct {v1, p1, p2}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_1
    add-int/2addr v3, v0

    goto :goto_0
.end method

.method h()Laf0$h;
    .locals 3

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v2, p0, Laf0$d;->r:Laf0$h;

    if-eq v1, v2, :cond_0

    invoke-direct {p0, v1}, Laf0$d;->B(Laf0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laf0$h;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Laf0$d;->r:Laf0$h;

    return-object v0
.end method

.method i()V
    .locals 3

    iget-boolean v0, p0, Laf0$d;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laf0$d;->b:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-static {v0}, Lng0;->a(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Laf0$d;->e:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Laf0$d;->e:Z

    :goto_0
    iget-boolean v0, p0, Laf0$d;->e:Z

    if-eqz v0, :cond_2

    new-instance v0, LLe0;

    iget-object v1, p0, Laf0$d;->a:Landroid/content/Context;

    new-instance v2, Laf0$d$f;

    invoke-direct {v2, p0}, Laf0$d$f;-><init>(Laf0$d;)V

    invoke-direct {v0, v1, v2}, LLe0;-><init>(Landroid/content/Context;LLe0$a;)V

    iput-object v0, p0, Laf0$d;->f:LLe0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Laf0$d;->f:LLe0;

    :goto_1
    iget-object v0, p0, Laf0$d;->a:Landroid/content/Context;

    invoke-static {v0, p0}, LvU0;->l(Landroid/content/Context;LvU0$e;)LvU0;

    move-result-object v0

    iput-object v0, p0, Laf0$d;->c:LvU0;

    invoke-direct {p0}, Laf0$d;->O()V

    return-void
.end method

.method m()Laf0$h;
    .locals 1

    iget-object v0, p0, Laf0$d;->s:Laf0$h;

    return-object v0
.end method

.method n()I
    .locals 1

    iget v0, p0, Laf0$d;->A:I

    return v0
.end method

.method o()Laf0$h;
    .locals 2

    iget-object v0, p0, Laf0$d;->r:Laf0$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no default route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method p(Laf0$h;)Laf0$h$a;
    .locals 1

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    invoke-virtual {v0, p1}, Laf0$h;->h(Laf0$h;)Laf0$h$a;

    move-result-object p1

    return-object p1
.end method

.method public q()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    iget-object v0, p0, Laf0$d;->D:Laf0$d$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laf0$d$e;->c()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Laf0$d;->F:Landroid/support/v4/media/session/MediaSessionCompat;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public r(Ljava/lang/String;)Laf0$h;
    .locals 3

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0$h;

    iget-object v2, v1, Laf0$h;->c:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public s(Landroid/content/Context;)Laf0;
    .locals 3

    iget-object v0, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    iget-object v1, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laf0;

    if-nez v1, :cond_1

    iget-object v1, p0, Laf0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Laf0;->a:Landroid/content/Context;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_2
    new-instance v0, Laf0;

    invoke-direct {v0, p1}, Laf0;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Laf0$d;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method t()Luf0;
    .locals 1

    iget-object v0, p0, Laf0$d;->q:Luf0;

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Laf0$d;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method v()Laf0$h;
    .locals 2

    iget-object v0, p0, Laf0$d;->t:Laf0$h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "There is no currently selected route.  The media router has not yet been fully initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method w(Laf0$g;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Laf0$g;->c()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Laf0$d;->i:Ljava/util/Map;

    new-instance v1, Lls0;

    invoke-direct {v1, p1, p2}, Lls0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public x()Z
    .locals 3

    iget-object v0, p0, Laf0$d;->q:Luf0;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Luf0;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    const-string v2, "androidx.mediarouter.media.MediaRouterParams.ENABLE_GROUP_VOLUME_UX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method y()Z
    .locals 1

    iget-boolean v0, p0, Laf0$d;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Laf0$d;->q:Luf0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Luf0;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public z(LZe0;I)Z
    .locals 8

    invoke-virtual {p1}, LZe0;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laf0$d;->o:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Laf0$d;->q:Luf0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Luf0;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laf0$d;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_6

    iget-object v5, p0, Laf0$d;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laf0$h;

    and-int/lit8 v6, p2, 0x1

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Laf0$h;->w()Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v5}, Laf0$h;->w()Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v5}, Laf0$h;->r()LWe0;

    move-result-object v6

    iget-object v7, p0, Laf0$d;->f:LLe0;

    if-eq v6, v7, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, p1}, Laf0$h;->E(LZe0;)Z

    move-result v5

    if-eqz v5, :cond_5

    return v2

    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v1
.end method
