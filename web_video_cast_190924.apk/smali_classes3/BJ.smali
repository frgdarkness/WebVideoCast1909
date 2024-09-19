.class public final LBJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LBJ$a;
    }
.end annotation


# static fields
.field public static final a:LBJ;

.field private static final b:LX10;

.field private static final c:LBJ$a;

.field private static d:Lcom/amazon/whisperplay/install/InstallDiscoveryController;

.field private static final e:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LBJ;

    invoke-direct {v0}, LBJ;-><init>()V

    sput-object v0, LBJ;->a:LBJ;

    sget-object v0, LBJ$b;->d:LBJ$b;

    invoke-static {v0}, Ld20;->a(LTM;)LX10;

    move-result-object v0

    sput-object v0, LBJ;->b:LX10;

    new-instance v0, LBJ$a;

    invoke-direct {v0}, LBJ$a;-><init>()V

    sput-object v0, LBJ;->c:LBJ$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LBJ;->e:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LBJ;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, LBJ;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(LBJ;Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LBJ;->f(Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V

    return-void
.end method

.method private final d()Ljava/lang/String;
    .locals 1

    sget-object v0, LBJ;->b:LX10;

    invoke-interface {v0}, LX10;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final f(Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V
    .locals 0

    invoke-interface {p1, p2}, Lcom/amazon/whisperplay/install/RemoteInstallService;->installByASIN(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    move-result-object p1

    new-instance p2, LBJ$d;

    invoke-direct {p2}, LBJ$d;-><init>()V

    invoke-interface {p1, p2}, Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/HashMap;
    .locals 1

    sget-object v0, LBJ;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "dialAppID"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asin"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LBJ;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amazon/whisperplay/install/RemoteInstallService;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/amazon/whisperplay/install/RemoteInstallService;->getInstalledPackageVersion(Ljava/lang/String;)Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, LBJ$c;

    invoke-direct {v0, p2, p3}, LBJ$c;-><init>(Lcom/amazon/whisperplay/install/RemoteInstallService;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/amazon/whisperplay/install/RemoteInstallService$AsyncFuture;->getAsync(Lcom/amazon/whisperplay/install/RemoteInstallService$FutureListener;)V

    :cond_0
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LBJ;->d:Lcom/amazon/whisperplay/install/InstallDiscoveryController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperplay/install/InstallDiscoveryController;->stop()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v0, Lcom/amazon/whisperplay/install/InstallDiscoveryController;

    invoke-direct {v0, p1}, Lcom/amazon/whisperplay/install/InstallDiscoveryController;-><init>(Landroid/content/Context;)V

    sput-object v0, LBJ;->d:Lcom/amazon/whisperplay/install/InstallDiscoveryController;

    sget-object p1, LBJ;->c:LBJ$a;

    invoke-virtual {v0, p1}, Lcom/amazon/whisperplay/install/InstallDiscoveryController;->start(Lcom/amazon/whisperplay/install/InstallDiscoveryController$IInstallDiscoveryListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-direct {p0}, LBJ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p1}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public final h()V
    .locals 2

    :try_start_0
    sget-object v0, LBJ;->d:Lcom/amazon/whisperplay/install/InstallDiscoveryController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/amazon/whisperplay/install/InstallDiscoveryController;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-direct {p0}, LBJ;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v0}, Lcom/instantbits/android/utils/a;->s(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
