.class public final Lrh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    sput-object v0, Lrh;->a:Lrh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrh;->l(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic b(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lrh;->m(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method private final d(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "ts.convert.always"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final f(Landroid/content/SharedPreferences;)Z
    .locals 2

    const-string v0, "ts.dont.convert.always"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final h(Landroid/content/SharedPreferences;)Z
    .locals 0

    invoke-direct {p0, p1}, Lrh;->d(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method private final i(Landroid/content/SharedPreferences;ZZZ)V
    .locals 3

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p4, :cond_0

    if-eqz p2, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    const-string v2, "ts.dont.convert.always"

    invoke-interface {p1, v2, p4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-string p2, "ts.convert.always"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static final k(Landroid/app/Activity;LzU0;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lrh;->a:Lrh;

    invoke-direct {v1, v0}, Lrh;->h(Landroid/content/SharedPreferences;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LzU0;->b()V

    return-void

    :cond_0
    invoke-direct {v1, v0}, Lrh;->f(Landroid/content/SharedPreferences;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, LzU0;->a()V

    return-void

    :cond_1
    new-instance v1, LG3$a;

    invoke-direct {v1, p0}, LG3$a;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->s3:I

    invoke-virtual {v1, v2}, LG3$a;->n(I)LG3$a;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->q3:I

    new-instance v3, Lph;

    invoke-direct {v3, v0, p1}, Lph;-><init>(Landroid/content/SharedPreferences;LzU0;)V

    invoke-virtual {v1, v2, v3}, LG3$a;->m(ILG3$b;)LG3$a;

    move-result-object v1

    sget v2, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->r3:I

    new-instance v3, Lqh;

    invoke-direct {v3, v0, p1}, Lqh;-><init>(Landroid/content/SharedPreferences;LzU0;)V

    invoke-virtual {v1, v2, v3}, LG3$a;->l(ILG3$b;)LG3$a;

    move-result-object p1

    sget v0, Lcom/instantbits/cast/util/connectsdkhelper/R$string;->p3:I

    invoke-virtual {p1, v0}, LG3$a;->j(I)LG3$a;

    move-result-object p1

    invoke-static {p0}, Lcom/instantbits/android/utils/r;->u(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, LG3$a;->o()Landroid/app/Dialog;

    :cond_2
    return-void
.end method

.method private static final l(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const-string p2, "$appSettings"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lrh;->a:Lrh;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p2, p0, p4, p3, v0}, Lrh;->i(Landroid/content/SharedPreferences;ZZZ)V

    invoke-interface {p1}, LzU0;->b()V

    return-void
.end method

.method private static final m(Landroid/content/SharedPreferences;LzU0;Landroid/content/DialogInterface;IZ)V
    .locals 1

    const-string p2, "$appSettings"

    invoke-static {p0, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listener"

    invoke-static {p1, p2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lrh;->a:Lrh;

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-direct {p2, p0, p4, p3, v0}, Lrh;->i(Landroid/content/SharedPreferences;ZZZ)V

    invoke-interface {p1}, LzU0;->a()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lrh;->h(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lrh;->f(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-direct {p0, p1}, Lrh;->h(Landroid/content/SharedPreferences;)Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, Lrh;->i(Landroid/content/SharedPreferences;ZZZ)V

    return-void
.end method
