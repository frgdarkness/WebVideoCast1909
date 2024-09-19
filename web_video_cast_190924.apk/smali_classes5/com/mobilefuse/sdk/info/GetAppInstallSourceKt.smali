.class public final Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static appInstallSource:Ljava/lang/String;


# direct methods
.method public static final getAppInstallSource(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;->appInstallSource:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;->getInstallingPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mobilefuse/sdk/info/GetAppInstallSourceKt;->appInstallSource:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method private static final getInstallingPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LTN;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p0

    const-string v0, "context.packageManager.g\u2026Info(context.packageName)"

    invoke-static {p0, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LUN;->a(Landroid/content/pm/InstallSourceInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const-string p0, "error"

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "none"

    :cond_1
    return-object p0
.end method
