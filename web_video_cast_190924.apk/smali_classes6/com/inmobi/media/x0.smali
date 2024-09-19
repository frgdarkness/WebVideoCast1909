.class public final Lcom/inmobi/media/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/inmobi/media/x0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/x0;

    invoke-direct {v0}, Lcom/inmobi/media/x0;-><init>()V

    sput-object v0, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v1, "com.android.vending"

    invoke-virtual {p1, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z
    .locals 12

    move-object v0, p1

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    const-string v1, "context"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url"

    move-object v3, p2

    invoke-static {p2, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "redirectionValidator"

    invoke-static {p3, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "api"

    invoke-static {v5, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "AppstoreLinkHandler"

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "In appStoreLinkHandled"

    invoke-interface {v7, v8, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v6, "market"

    invoke-static {v6, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const-string v6, "play.google.com"

    invoke-static {v6, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "market.android.com"

    invoke-static {v2, v1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return v9

    :cond_3
    :goto_2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/inmobi/media/x0;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v10, 0x1

    const-string v11, "Playstore link handled successfully"

    if-eqz v2, :cond_7

    invoke-interface {p3}, Lcom/inmobi/media/eb;->d()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "EX_"

    invoke-static {v0, v5}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/inmobi/media/eb;->a(Ljava/lang/String;)V

    return v9

    :cond_4
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v7, v8, v11}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    const/4 v9, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    if-nez v7, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error message in processing appStoreLinkHandling: "

    invoke-static {v1, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v8, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v9

    :cond_7
    sget-object v1, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v7, v8, v11}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v10

    :cond_9
    return v9
.end method
