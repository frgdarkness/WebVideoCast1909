.class public final Lcom/vungle/ads/ServiceLocator$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/ServiceLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/vungle/ads/ServiceLocator$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getINSTANCE$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final declared-synchronized deInit()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;
    .locals 1

    invoke-static {}, Lcom/vungle/ads/ServiceLocator;->access$getINSTANCE$cp()Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    return-object v0
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/vungle/ads/ServiceLocator;
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/ServiceLocator$Companion;->getINSTANCE$vungle_ads_release()Lcom/vungle/ads/ServiceLocator;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/vungle/ads/ServiceLocator;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/vungle/ads/ServiceLocator;-><init>(Landroid/content/Context;Ljx;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/ServiceLocator$Companion;->setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final synthetic inject(Landroid/content/Context;)LX10;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            ")",
            "LX10;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lj20;->a:Lj20;

    invoke-static {}, LJW;->i()V

    new-instance v1, Lcom/vungle/ads/ServiceLocator$Companion$a;

    invoke-direct {v1, p1}, Lcom/vungle/ads/ServiceLocator$Companion$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Ld20;->b(Lj20;LTM;)LX10;

    move-result-object p1

    return-object p1
.end method

.method public final setINSTANCE$vungle_ads_release(Lcom/vungle/ads/ServiceLocator;)V
    .locals 0

    invoke-static {p1}, Lcom/vungle/ads/ServiceLocator;->access$setINSTANCE$cp(Lcom/vungle/ads/ServiceLocator;)V

    return-void
.end method
