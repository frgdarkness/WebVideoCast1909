.class public abstract Lcom/instantbits/cast/webvideo/A$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/instantbits/cast/webvideo/A$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/A$f$a;->a(Lcom/instantbits/cast/webvideo/A$f;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static b(Lcom/instantbits/cast/webvideo/A$g;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static c(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/SharedPreferences;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 0

    const-string p0, "sharedPreferences"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/instantbits/cast/webvideo/A$f$a;->b(Lcom/instantbits/cast/webvideo/A$f;Landroid/content/Context;)V

    return-void
.end method

.method public static e(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/instantbits/cast/webvideo/A$f$a;->c(Lcom/instantbits/cast/webvideo/A$f;Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Lcom/instantbits/cast/webvideo/A$g;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "editor"

    invoke-static {p1, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "key"

    invoke-static {p2, p0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method
