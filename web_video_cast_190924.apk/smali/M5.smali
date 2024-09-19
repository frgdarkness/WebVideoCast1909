.class public abstract LM5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0
    .param p0    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, LI5;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static b()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, LG5;->a()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0
    .param p0    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, LL5;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static d(Ljava/util/List;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LH5;->a(Ljava/util/List;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static e(Landroid/webkit/SafeBrowsingResponse;Z)V
    .locals 0
    .param p0    # Landroid/webkit/SafeBrowsingResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0, p1}, LK5;->a(Landroid/webkit/SafeBrowsingResponse;Z)V

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LJ5;->a(Landroid/content/Context;Landroid/webkit/ValueCallback;)V

    return-void
.end method
