.class public final Lcom/inmobi/media/qa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "Exception occurred while checking for permission "

    invoke-static {p0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    :goto_0
    return v0
.end method
