.class public final Lcom/inmobi/media/g9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/g9;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/g9;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/g9;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->d()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    invoke-virtual {v0}, Lcom/inmobi/media/w7;->g()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "shouldAutoPlay"

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-byte v2, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ie;->a(B)V

    :goto_2
    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v2, v2, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v3, "fullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->h()V

    :goto_4
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v0, v0, Lcom/inmobi/media/g9;->V:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/h9;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/inmobi/media/h9;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "didRequestFullScreen"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "isFullScreen"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    iget-object v0, p1, Lcom/inmobi/media/c8;->t:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v1, p1, Lcom/inmobi/media/c8;->w:Lcom/inmobi/media/c8;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-byte v2, v0, Lcom/inmobi/media/w7;->a:B

    if-nez v2, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ie;->a(B)V

    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v0, v0, Lcom/inmobi/media/w7;->t:Lcom/inmobi/media/w7;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {v0}, Lcom/inmobi/media/i;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/inmobi/media/ie;->a(B)V

    :goto_3
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/g9;->j(Lcom/inmobi/media/h9;)Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object v2, v2, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    const-string v3, "exitFullscreen"

    invoke-virtual {p1, v3, v0, v1, v2}, Lcom/inmobi/media/c8;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/w1;Lcom/inmobi/media/e5;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Lcom/inmobi/media/g9;->getViewableAd()Lcom/inmobi/media/ie;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/inmobi/media/ie;->a(B)V

    :goto_4
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {p1}, Lcom/inmobi/media/w7$b;->c()V

    :goto_5
    iget-object p1, p0, Lcom/inmobi/media/g9$b;->a:Lcom/inmobi/media/g9;

    iget-object p1, p1, Lcom/inmobi/media/g9;->U:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p1}, Lcom/inmobi/media/e5;->a()V

    :goto_6
    return-void
.end method
