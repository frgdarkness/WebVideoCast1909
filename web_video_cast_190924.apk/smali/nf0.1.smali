.class abstract Lnf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 2

    if-nez p0, :cond_0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lre0;->a(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lue0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method static b(LVe0;)Landroid/media/RouteDiscoveryPreference;
    .locals 3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, LVe0;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, LVe0;->d()Z

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LVe0;->c()LZe0;

    move-result-object p0

    invoke-virtual {p0}, LZe0;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lnf0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Ldf0;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p0

    invoke-static {p0}, Lff0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {}, Lef0;->a()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ldf0;->a(Ljava/util/List;Z)Landroid/media/RouteDiscoveryPreference$Builder;

    move-result-object p0

    invoke-static {p0}, Lff0;->a(Landroid/media/RouteDiscoveryPreference$Builder;)Landroid/media/RouteDiscoveryPreference;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/media/MediaRoute2Info;)LTe0;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LTe0$a;

    invoke-static {p0}, Lue0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lgf0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LTe0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lhf0;->a(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, LTe0$a;->g(I)LTe0$a;

    move-result-object v1

    invoke-static {p0}, Lif0;->a(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, LTe0$a;->s(I)LTe0$a;

    move-result-object v1

    invoke-static {p0}, Ljf0;->a(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, LTe0$a;->t(I)LTe0$a;

    move-result-object v1

    invoke-static {p0}, Lkf0;->a(Landroid/media/MediaRoute2Info;)I

    move-result v2

    invoke-virtual {v1, v2}, LTe0$a;->r(I)LTe0$a;

    move-result-object v1

    invoke-static {p0}, Lte0;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, LTe0$a;->k(Landroid/os/Bundle;)LTe0$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LTe0$a;->j(Z)LTe0$a;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LTe0$a;->f(Z)LTe0$a;

    move-result-object v1

    invoke-static {p0}, Llf0;->a(Landroid/media/MediaRoute2Info;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LTe0$a;->h(Ljava/lang/String;)LTe0$a;

    :cond_1
    invoke-static {p0}, Lmf0;->a(Landroid/media/MediaRoute2Info;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1, v4}, LTe0$a;->l(Landroid/net/Uri;)LTe0$a;

    :cond_2
    invoke-static {p0}, Lte0;->a(Landroid/media/MediaRoute2Info;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v4, "androidx.mediarouter.media.KEY_EXTRAS"

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "androidx.mediarouter.media.KEY_DEVICE_TYPE"

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "androidx.mediarouter.media.KEY_CONTROL_FILTERS"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LTe0$a;->k(Landroid/os/Bundle;)LTe0$a;

    invoke-virtual {p0, v5, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LTe0$a;->i(I)LTe0$a;

    const-string v0, "androidx.mediarouter.media.KEY_PLAYBACK_TYPE"

    invoke-virtual {p0, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, LTe0$a;->p(I)LTe0$a;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, LTe0$a;->b(Ljava/util/Collection;)LTe0$a;

    :cond_4
    invoke-virtual {v1}, LTe0$a;->e()LTe0;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "android.media.intent.category.LIVE_VIDEO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "android.media.intent.category.LIVE_AUDIO"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "android.media.intent.category.REMOTE_PLAYBACK"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    const-string p0, "android.media.route.feature.LIVE_VIDEO"

    return-object p0

    :pswitch_1
    const-string p0, "android.media.route.feature.LIVE_AUDIO"

    return-object p0

    :pswitch_2
    const-string p0, "android.media.route.feature.REMOTE_PLAYBACK"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b1e3633 -> :sswitch_2
        0x3909bb2a -> :sswitch_1
        0x3a2c33cf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
