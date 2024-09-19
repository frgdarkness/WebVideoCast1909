.class public final Lcom/mobilefuse/sdk/utils/StartActivityFromUrlKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final startActivityFromUrl(Landroid/content/Context;Ljava/lang/String;LTM;LVM;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LTM;",
            "LVM;",
            ")V"
        }
    .end annotation

    const-string v0, "$this$startActivityFromUrl"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, LTM;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld21;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    if-eqz p3, :cond_0

    invoke-interface {p3, p0}, LVM;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld21;

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic startActivityFromUrl$default(Landroid/content/Context;Ljava/lang/String;LTM;LVM;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/mobilefuse/sdk/utils/StartActivityFromUrlKt;->startActivityFromUrl(Landroid/content/Context;Ljava/lang/String;LTM;LVM;)V

    return-void
.end method
