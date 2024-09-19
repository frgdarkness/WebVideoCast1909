.class public final LD31;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD31;

.field private static final b:Ljava/lang/String;

.field private static c:Lp31;

.field private static d:Lp31$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LD31;

    invoke-direct {v0}, LD31;-><init>()V

    sput-object v0, LD31;->a:LD31;

    const-class v0, LD31;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LD31;->b:Ljava/lang/String;

    sget-object v0, LO31;->f:LO31$a;

    invoke-virtual {v0}, LO31$a;->b()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c()Lp31$c$b;
    .locals 1

    sget-object v0, LD31;->d:Lp31$c$b;

    return-object v0
.end method

.method public static final d()Lp31;
    .locals 1

    sget-object v0, LD31;->c:Lp31;

    return-object v0
.end method

.method public static final g(Lp31;)V
    .locals 0

    sput-object p0, LD31;->c:Lp31;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    sget-object v0, LD31;->c:Lp31;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0, v0}, LD31;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LO31;->f:LO31$a;

    invoke-virtual {v1}, LO31$a;->a()LO31;

    move-result-object v1

    invoke-virtual {v1, v0}, LO31;->j(Ljava/lang/String;)Lp31;

    move-result-object v1

    if-eqz v1, :cond_0

    sput-object v1, LD31;->c:Lp31;

    sget-object v2, LD31;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-selected User Agent from Prefs for key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v1, LD31;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No user-selected User Agent was found in Prefs for key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-object v0, LD31;->b:Ljava/lang/String;

    const-string v1, "No value for user-selected User Agent exists in Prefs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    sget-object v0, LD31;->c:Lp31;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    sget-object v2, LD31;->d:Lp31$c$b;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p1, LD31;->c:Lp31;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lp31;->getValue()Ljava/lang/String;

    move-result-object v1

    :cond_3
    return-object v1

    :cond_4
    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->M()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v2, LK31;->a:LK31;

    sget-object v0, Lcom/instantbits/android/utils/o;->b:Lcom/instantbits/android/utils/o$b;

    invoke-virtual {v0}, Lcom/instantbits/android/utils/o$b;->a()Lcom/instantbits/android/utils/o;

    move-result-object v3

    sget-object v0, LO31;->f:LO31$a;

    invoke-virtual {v0}, LO31$a;->a()LO31;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LK31;->b(LK31;Lcom/instantbits/android/utils/o;LO31;ZILjava/lang/Object;)LH31;

    move-result-object v0

    invoke-virtual {v0}, LH31;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LG31;

    if-eqz p1, :cond_5

    invoke-virtual {v3}, LG31;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {p1, v3, v4, v5, v1}, LhQ0;->P(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    check-cast v2, LG31;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LG31;->b()Lp31;

    move-result-object p1

    invoke-interface {p1}, Lp31;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "webvideo.browser.useragent.key"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "webvideo.browser.useragent.id"

    const-wide/16 v3, -0x1

    invoke-interface {v0, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    sget-object p1, LD31;->b:Ljava/lang/String;

    const-string v0, "No value for ID exists in Prefs"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    sget-object v3, LD31;->b:Ljava/lang/String;

    const-string v4, "The value for ID exists in Prefs"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, LTr;->H(J)LNr;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LNr;->a()Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v2, "Converted custom ID to key, stored it in Prefs."

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lp31$b;->e:Lp31$b$a;

    invoke-virtual {v2, v0, v1}, Lp31$b$a;->a(J)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LD31;->a:LD31;

    invoke-virtual {v0, p1, v2}, LD31;->f(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, LO31;->f:LO31$a;

    invoke-virtual {v0}, LO31$a;->a()LO31;

    move-result-object v0

    invoke-virtual {v4}, LNr;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LO31;->k(Ljava/lang/String;)Lp31;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lp31;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Found UA matching value, stored it in Prefs"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, LD31;->a:LD31;

    invoke-virtual {v1, p1, v0}, LD31;->f(Landroid/content/Context;Ljava/lang/String;)V

    move-object v2, v0

    goto :goto_0

    :cond_2
    const-string p1, "Did not find UA matching value in Prefs."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "Value for ID exists in Prefs, but DB record is missing"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v1, v2

    :cond_4
    return-object v1
.end method

.method public final e(Landroid/webkit/WebView;)V
    .locals 2

    sget-object v0, LD31;->d:Lp31$c$b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lp31$c$b;

    const-string v1, "value"

    invoke-static {p1, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/k;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lp31$c$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LD31;->d:Lp31$c$b;

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v0

    const-string v1, "UA"

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, LD31;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "WebView was null"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "webvideo.browser.useragent.key"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final h(Landroid/webkit/WebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, LD31;->d:Lp31$c$b;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LD31;->e(Landroid/webkit/WebView;)V

    :cond_0
    invoke-virtual {p0, p2}, LD31;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
