.class public Lcom/pgl/ssdk/ces/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile h:Lcom/pgl/ssdk/ces/f; = null

.field private static i:Z = false

.field private static j:Ljava/util/Map; = null

.field private static k:I = 0x1

.field private static l:Lcom/pgl/ssdk/Q;


# instance fields
.field public a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/pgl/ssdk/ces/f;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgl/ssdk/ces/f;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/pgl/ssdk/ces/f;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/pgl/ssdk/ces/f;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;III)Lcom/pgl/ssdk/ces/f;
    .locals 3

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    if-nez v0, :cond_7

    const-class v0, Lcom/pgl/ssdk/ces/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    if-nez p0, :cond_0

    :try_start_1
    const-string p0, "android.app.ActivityThread"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v2, "currentApplication"

    :try_start_2
    invoke-virtual {p0, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v1

    :goto_0
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_1
    if-nez p0, :cond_1

    const/4 p0, 0x4

    sput p0, Lcom/pgl/ssdk/ces/f;->k:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_4
    sput p2, Lcom/pgl/ssdk/J;->a:I

    const-string p2, "nms"

    invoke-static {p0, p2}, Lcom/pgl/ssdk/S;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/pgl/ssdk/Q;

    move-result-object p2

    if-eqz p2, :cond_2

    iget p0, p2, Lcom/pgl/ssdk/Q;->a:I

    sput p0, Lcom/pgl/ssdk/ces/f;->k:I

    sput-object p2, Lcom/pgl/ssdk/ces/f;->l:Lcom/pgl/ssdk/Q;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_5
    new-instance p2, Lcom/pgl/ssdk/ces/f;

    invoke-direct {p2, p0, p1}, Lcom/pgl/ssdk/ces/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object p2, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    iput p3, p2, Lcom/pgl/ssdk/ces/f;->c:I

    sget-object p1, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    iput p4, p1, Lcom/pgl/ssdk/ces/f;->d:I

    sget-object p1, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/f;->a(Landroid/content/Context;)V

    sget-object p1, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string p2, "iid"

    const-string p3, ""

    :try_start_6
    invoke-static {p0}, Lcom/pgl/ssdk/T;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const-string p2, "iid"

    :try_start_7
    invoke-static {p0}, Lcom/pgl/ssdk/T;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-interface {p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x68

    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {p0}, Lcom/pgl/ssdk/y;->b(Landroid/content/Context;)V

    const/4 p0, 0x0

    sput p0, Lcom/pgl/ssdk/ces/f;->k:I

    new-instance p0, Lcom/pgl/ssdk/ces/c;

    invoke-direct {p0}, Lcom/pgl/ssdk/ces/c;-><init>()V

    invoke-static {p0}, Lcom/pgl/ssdk/d;->a(Ljava/lang/Runnable;)V

    :cond_6
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_7
    :goto_3
    sget-object p0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_5

    sget-boolean v0, Lcom/pgl/ssdk/ces/f;->i:Z

    if-nez v0, :cond_5

    :try_start_0
    const-string v0, "1"

    const/4 v1, 0x0

    const/16 v2, 0x65

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/pgl/ssdk/ces/f;->b:Ljava/lang/String;

    const/16 v2, 0x66

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/pgl/ssdk/ces/f;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x72

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/pgl/ssdk/d;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x69

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6a

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    nop

    move-object v2, v1

    :goto_2
    if-nez v2, :cond_1

    move-object v2, v3

    goto :goto_3

    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x6b

    invoke-static {v2, v1, v0}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    nop

    move-object p1, v1

    :goto_4
    if-nez p1, :cond_2

    move-object p1, v3

    goto :goto_5

    :cond_2
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6c

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_6

    :catchall_3
    nop

    move-object v0, v1

    :goto_6
    if-nez v0, :cond_3

    move-object v0, v3

    goto :goto_7

    :cond_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6d

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_8

    :catchall_4
    nop

    move-object v0, v1

    :goto_8
    if-nez v0, :cond_4

    goto :goto_9

    :cond_4
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    :goto_9
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x6e

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    sput-boolean p1, Lcom/pgl/ssdk/ces/f;->i:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    :cond_5
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/f;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    iget-object v0, v0, Lcom/pgl/ssdk/ces/f;->e:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d()I
    .locals 1

    sget v0, Lcom/pgl/ssdk/ces/f;->k:I

    return v0
.end method

.method public static e()Lcom/pgl/ssdk/ces/f;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/f;->h:Lcom/pgl/ssdk/ces/f;

    return-object v0
.end method

.method public static f()Lcom/pgl/ssdk/Q;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/ces/f;->l:Lcom/pgl/ssdk/Q;

    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x7b

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/F;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_0
    const/16 v2, 0x79

    if-ne p1, v2, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x18

    if-lt p1, p2, :cond_1

    invoke-static {}, Lhk0;->a()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1, v0}, LF40;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_2
    const/16 v2, 0x7a

    const-string v3, ""

    const/4 v4, 0x0

    if-ne p1, v2, :cond_3

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    :goto_1
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_3
    const/16 v2, 0x7e

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/D;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_4
    const/16 v2, 0x80

    if-eq p1, v2, :cond_22

    const/16 v2, 0x78

    if-ne p1, v2, :cond_5

    invoke-static {}, Lcom/pgl/ssdk/C;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_5
    const/16 v2, 0x7c

    if-ne p1, v2, :cond_6

    const-string p1, "[]"

    goto/16 :goto_c

    :cond_6
    const/16 v2, 0x82

    if-ne p1, v2, :cond_8

    :catchall_1
    :cond_7
    :goto_2
    move-object p1, v4

    goto/16 :goto_c

    :cond_8
    const/16 v2, 0x91

    if-ne p1, v2, :cond_d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "wifi"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/net/wifi/WifiManager;

    const-string v0, "1"

    const-string v1, "0"

    if-eqz p2, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result p2

    if-eqz p2, :cond_9

    move-object p2, v0

    goto :goto_3

    :cond_9
    move-object p2, v1

    :goto_3
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    const-string v2, "phone"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result p1

    const/4 p2, 0x5

    if-ne p1, p2, :cond_b

    goto :goto_5

    :cond_b
    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_d
    const/16 v2, 0x7d

    if-eq p1, v2, :cond_22

    const/16 v2, 0x81

    if-ne p1, v2, :cond_e

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/E;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_e
    const/16 v2, 0x8d

    if-ne p1, v2, :cond_10

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    const/4 p2, -0x1

    if-eqz p1, :cond_f

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "screen_brightness"

    invoke-static {p1, v0, p2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :catchall_2
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_10
    const/16 v2, 0x83

    if-ne p1, v2, :cond_11

    invoke-static {}, Lcom/pgl/ssdk/b0;->a()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_11
    const/16 v2, 0x84

    if-ne p1, v2, :cond_12

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/pgl/ssdk/ces/f;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x86

    if-ne p1, v2, :cond_13

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/H;->a(Landroid/content/Context;)Lcom/pgl/ssdk/H;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/H;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_13
    const/16 v2, 0x8c

    if-ne p1, v2, :cond_14

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/G;->a(Landroid/content/Context;)Lcom/pgl/ssdk/G;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/G;->c()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_14
    const/16 v2, 0x90

    if-ne p1, v2, :cond_15

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/G;->a(Landroid/content/Context;)Lcom/pgl/ssdk/G;

    move-result-object p1

    invoke-virtual {p1}, Lcom/pgl/ssdk/G;->b()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_15
    const/16 v2, 0x85

    if-ne p1, v2, :cond_19

    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    sget-object p2, Lcom/pgl/ssdk/ces/f;->j:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :catchall_3
    nop

    goto :goto_7

    :cond_16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    :cond_17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :goto_7
    if-nez v4, :cond_18

    const-string p1, "{}"

    goto/16 :goto_c

    :cond_18
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_19
    const/16 v2, 0x87

    const/16 v5, 0x40

    if-ne p1, v2, :cond_1b

    :try_start_3
    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1

    const-string p2, "SHA1"

    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_1a

    aget-byte v5, p1, v3

    and-int/lit16 v5, v5, 0xff

    or-int/lit16 v5, v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v3, v1

    goto :goto_8

    :cond_1a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {p2, v0, p1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_c

    :cond_1b
    const/16 v2, 0x88

    if-ne p1, v2, :cond_1c

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object p2, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_c

    :cond_1c
    const/16 v2, 0xc9

    if-ne p1, v2, :cond_1d

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "android_id"

    invoke-static {p1, p2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    nop

    :goto_9
    if-eqz v4, :cond_22

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_1d
    const/16 v2, 0xca

    if-eq p1, v2, :cond_22

    const/16 v2, 0xec

    if-ne p1, v2, :cond_1e

    check-cast p2, Ljava/lang/String;

    :try_start_5
    const-string p1, "android.os.SystemProperties"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const-string v2, "get"

    :try_start_6
    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v4, p1

    :catchall_5
    return-object v4

    :cond_1e
    const/16 p2, 0x8e

    if-ne p1, p2, :cond_20

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    :try_start_7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_a

    :catchall_6
    nop

    :goto_a
    if-nez v4, :cond_1f

    goto :goto_b

    :cond_1f
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_20
    const/16 p2, 0x8f

    if-ne p1, p2, :cond_21

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/pgl/ssdk/F;->b(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_c

    :cond_21
    const/16 p2, 0x92

    if-ne p1, p2, :cond_7

    :try_start_8
    invoke-static {}, Lcom/pgl/ssdk/r;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    return-object p1

    :catchall_7
    return-object v4

    :cond_22
    :goto_b
    move-object p1, v3

    :goto_c
    return-object p1
.end method

.method public a()V
    .locals 1

    new-instance v0, Lcom/pgl/ssdk/ces/e;

    invoke-direct {v0, p0}, Lcom/pgl/ssdk/ces/e;-><init>(Lcom/pgl/ssdk/ces/f;)V

    invoke-static {v0}, Lcom/pgl/ssdk/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    const-string v0, "CZL-L1st"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/pgl/ssdk/W;->a()Lcom/pgl/ssdk/W;

    move-result-object v0

    invoke-virtual {v0}, Lcom/pgl/ssdk/W;->c()Lcom/pgl/ssdk/X;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/pgl/ssdk/ces/g;

    iget-object v2, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/pgl/ssdk/ces/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    new-instance p1, Lcom/pgl/ssdk/ces/e;

    invoke-direct {p1, p0}, Lcom/pgl/ssdk/ces/e;-><init>(Lcom/pgl/ssdk/ces/f;)V

    invoke-static {p1}, Lcom/pgl/ssdk/d;->a(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/pgl/ssdk/y;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, Lcom/pgl/ssdk/ces/f;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/pgl/ssdk/ces/f;->f:Ljava/lang/String;

    const/16 v0, 0x71

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x70

    invoke-static {p1, v1, p3}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x67

    invoke-static {p1, v1, p2}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x6f

    invoke-static {p1, v1, p4}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/M;->b()Lcom/pgl/ssdk/M;

    iget-object p1, p0, Lcom/pgl/ssdk/ces/f;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/pgl/ssdk/ces/f;->b:Ljava/lang/String;

    new-instance p3, Lcom/pgl/ssdk/ces/d;

    invoke-direct {p3, p0}, Lcom/pgl/ssdk/ces/d;-><init>(Lcom/pgl/ssdk/ces/f;)V

    invoke-static {p1, p2, p3}, Lcom/pgl/ssdk/b0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/pgl/ssdk/d0;)V

    const-string p1, "CZL-L1st"

    invoke-virtual {p0, p1}, Lcom/pgl/ssdk/ces/f;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 0

    if-eqz p1, :cond_0

    sput-object p1, Lcom/pgl/ssdk/ces/f;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/f;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x67

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/pgl/ssdk/b0;->c()V

    iput-object p1, p0, Lcom/pgl/ssdk/ces/f;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/f;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x6f

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/f;->g:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/b0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/pgl/ssdk/ces/f;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x70

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/pgl/ssdk/ces/a;->meta(ILandroid/content/Context;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/pgl/ssdk/ces/f;->f:Ljava/lang/String;

    invoke-static {}, Lcom/pgl/ssdk/b0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method
