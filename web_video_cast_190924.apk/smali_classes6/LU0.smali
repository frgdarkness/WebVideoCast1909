.class public abstract LLU0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:LX10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LLU0$a;->d:LLU0$a;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LLU0;->b:LX10;

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, LLU0;->a:Z

    return v0
.end method

.method public static final b(Landroid/webkit/WebView;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LLU0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LGa1;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LGa1;->h(Landroid/webkit/WebView;)LFy0;

    move-result-object p0

    invoke-interface {p0}, LFy0;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "incognito"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c()Z
    .locals 1

    sget-object v0, LLU0;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final d(Landroid/webkit/WebView;Z)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {}, LLU0;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "incognito_profile_used"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lx41;->f(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p1, "incognito"

    invoke-static {p0, p1}, LGa1;->m(Landroid/webkit/WebView;Ljava/lang/String;)V

    sget-boolean p0, LLU0;->a:Z

    if-nez p0, :cond_0

    sput-boolean v1, LLU0;->a:Z

    invoke-static {v1}, Lcom/instantbits/android/utils/k;->C(Z)Landroid/webkit/CookieManager;

    :cond_0
    return-void
.end method
