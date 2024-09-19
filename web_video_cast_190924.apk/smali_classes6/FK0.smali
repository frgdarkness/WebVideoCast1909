.class public abstract LFK0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, LFK0;->b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Intent;Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LyK0$a;

    invoke-direct {v1, p1, v0}, LyK0$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LyK0$a;->f(Ljava/lang/CharSequence;)LyK0$a;

    move-result-object v0

    invoke-virtual {v0, p2}, LyK0$a;->e(Ljava/lang/CharSequence;)LyK0$a;

    move-result-object p2

    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->i(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p3

    invoke-virtual {p2, p3}, LyK0$a;->b(Landroidx/core/graphics/drawable/IconCompat;)LyK0$a;

    move-result-object p2

    invoke-virtual {p2, p0}, LyK0$a;->c(Landroid/content/Intent;)LyK0$a;

    move-result-object p0

    invoke-virtual {p0}, LyK0$a;->a()LyK0;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, LEK0;->b(Landroid/content/Context;LyK0;Landroid/content/IntentSender;)Z

    const/4 p0, 0x1

    return p0
.end method
