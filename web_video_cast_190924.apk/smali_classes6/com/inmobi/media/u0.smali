.class public final Lcom/inmobi/media/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/u0;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static g:B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/inmobi/media/u0;

    invoke-direct {v0}, Lcom/inmobi/media/u0;-><init>()V

    sput-object v0, Lcom/inmobi/media/u0;->a:Lcom/inmobi/media/u0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    const/4 v1, 0x2

    sput-byte v1, Lcom/inmobi/media/u0;->g:B

    invoke-static {}, Lcom/inmobi/media/gc;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/inmobi/media/u0;->a(Landroid/content/Context;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    invoke-static {}, Lvx1;->a()Landroid/security/NetworkSecurityPolicy;

    move-result-object v0

    invoke-static {v0}, Lxx1;->a(Landroid/security/NetworkSecurityPolicy;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 v1, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-byte v1, Lcom/inmobi/media/u0;->g:B

    sget-object v0, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "u-appbid"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "u-appdnm"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object v0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v1, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    const-string v2, "u-appver"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    sget-object v0, Lcom/inmobi/media/u0;->f:Ljava/util/Map;

    sget-byte v1, Lcom/inmobi/media/u0;->g:B

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "u-appsecure"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/inmobi/media/u0;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :goto_0
    const/16 v2, 0x80

    if-nez v1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sput-object v4, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/u0;->e:Ljava/lang/String;

    sget-object v3, Lcom/inmobi/media/u0;->b:Ljava/lang/String;

    invoke-static {v3}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/inmobi/media/u0;->c:Ljava/lang/String;

    :cond_2
    if-nez v1, :cond_3

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    :goto_2
    if-eqz p1, :cond_6

    iget-object v0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_5

    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_3
    move-object v0, p1

    goto :goto_4

    :cond_5
    invoke-static {p1}, LAx1;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    :goto_4
    invoke-static {v0}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sput-object v0, Lcom/inmobi/media/u0;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
