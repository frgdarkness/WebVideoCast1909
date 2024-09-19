.class public final Loh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loh;

.field private static final b:Ljava/lang/String;

.field private static c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loh;

    invoke-direct {v0}, Loh;-><init>()V

    sput-object v0, Loh;->a:Loh;

    const-class v0, Loh;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Loh;->b:Ljava/lang/String;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Loh;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Loh;->f(Landroid/app/Activity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final b(Ljava/lang/String;ZZ)LyO;
    .locals 7

    const-string v0, "thumbnailAddress"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lc20$a;

    invoke-direct {v0}, Lc20$a;-><init>()V

    sget-object v1, LbR;->a:LbR$a;

    invoke-virtual {v1}, LbR$a;->i()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {p0, v2, v3, v4, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    const-string v6, "User-Agent"

    if-nez v2, :cond_0

    invoke-virtual {v1}, LbR$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3, v4, v5}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ibthumbnailrequest"

    invoke-virtual {v0, v6, p1}, Lc20$a;->g(Ljava/lang/String;Ljava/lang/String;)Lc20$a;

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v6, p1}, Lc20$a;->g(Ljava/lang/String;Ljava/lang/String;)Lc20$a;

    :cond_2
    invoke-static {p0, p2}, Lcom/instantbits/android/utils/k;->F(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, LhQ0;->z(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    const-string p2, "Cookie"

    invoke-virtual {v0, p2, p1}, Lc20$a;->g(Ljava/lang/String;Ljava/lang/String;)Lc20$a;

    :cond_4
    :goto_0
    new-instance p1, LyO;

    invoke-virtual {v0}, Lc20$a;->a()Lc20;

    move-result-object p2

    invoke-direct {p1, p0, p2}, LyO;-><init>(Ljava/lang/String;LXP;)V

    return-object p1
.end method

.method public static final c(Ljava/lang/String;ZZLgq;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LTA;->b()Lxq;

    move-result-object v0

    new-instance v1, Loh$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Loh$a;-><init>(Ljava/lang/String;ZZLgq;)V

    invoke-static {v0, v1, p3}, Lyf;->g(Luq;LjN;Lgq;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final e(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_doze_while_playing"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/instantbits/android/utils/l;->P(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dialog_show_attempt"

    const/4 v1, 0x0

    const-string v3, "idle_mode_warning"

    invoke-static {v3, v0, v1}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ljh;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_count_doze_while_playing"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Ljh;->a:Ljh;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, p0, v1, v0}, Ljh;->j(Landroid/content/Context;Ljava/lang/String;I)V

    new-instance v0, Lnh;

    invoke-direct {v0, p0}, Lnh;-><init>(Landroid/app/Activity;)V

    invoke-static {p0, v3, v0}, LdC;->d(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method private static final f(Landroid/app/Activity;Landroid/content/DialogInterface;)V
    .locals 1

    const-string p1, "$activity"

    invoke-static {p0, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ljh;->a:Ljh;

    const-string v0, "pref_doze_while_playing"

    invoke-virtual {p1, p0, v0}, Ljh;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
