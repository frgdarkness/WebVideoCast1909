.class public final Lb2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lb2$a;-><init>()V

    return-void
.end method

.method public static final synthetic access$getEventId(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb2$a;->getEventId(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPlacement(Lb2$a;Landroid/content/Intent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lb2$a;->getPlacement(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getEventId(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "request_eventId"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final getPlacement(Landroid/content/Intent;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "request"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static synthetic getREQUEST_KEY_EVENT_ID_EXTRA$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getREQUEST_KEY_EXTRA$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "placement"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/vungle/ads/internal/ui/VungleActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request"

    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "request_eventId"

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-object v0
.end method

.method public final getAdvertisement$vungle_ads_release()LB2;
    .locals 1

    invoke-static {}, Lb2;->access$getAdvertisement$cp()LB2;

    move-result-object v0

    return-object v0
.end method

.method public final getBidPayload$vungle_ads_release()LQd;
    .locals 1

    invoke-static {}, Lb2;->access$getBidPayload$cp()LQd;

    move-result-object v0

    return-object v0
.end method

.method public final getEventListener$vungle_ads_release()Lp2;
    .locals 1

    invoke-static {}, Lb2;->access$getEventListener$cp()Lp2;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenterDelegate$vungle_ads_release()Lby0;
    .locals 1

    invoke-static {}, Lb2;->access$getPresenterDelegate$cp()Lby0;

    move-result-object v0

    return-object v0
.end method

.method public final setAdvertisement$vungle_ads_release(LB2;)V
    .locals 0

    invoke-static {p1}, Lb2;->access$setAdvertisement$cp(LB2;)V

    return-void
.end method

.method public final setBidPayload$vungle_ads_release(LQd;)V
    .locals 0

    invoke-static {p1}, Lb2;->access$setBidPayload$cp(LQd;)V

    return-void
.end method

.method public final setEventListener$vungle_ads_release(Lp2;)V
    .locals 0

    invoke-static {p1}, Lb2;->access$setEventListener$cp(Lp2;)V

    return-void
.end method

.method public final setPresenterDelegate$vungle_ads_release(Lby0;)V
    .locals 0

    invoke-static {p1}, Lb2;->access$setPresenterDelegate$cp(Lby0;)V

    return-void
.end method
