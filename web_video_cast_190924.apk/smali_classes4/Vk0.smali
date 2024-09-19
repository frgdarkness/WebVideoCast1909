.class public final LVk0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final json:LpY;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    const-string v0, "omSdkData"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LVk0$a;->INSTANCE:LVk0$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1, v2}, LvZ;->b(LpY;LVM;ILjava/lang/Object;)LpY;

    move-result-object v0

    iput-object v0, p0, LVk0;->json:LpY;

    :try_start_0
    sget-object v1, Lcom/iab/omid/library/vungle/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v3, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v4, Lcom/iab/omid/library/vungle/adsession/Owner;->NATIVE:Lcom/iab/omid/library/vungle/adsession/Owner;

    sget-object v5, Lcom/iab/omid/library/vungle/adsession/Owner;->NONE:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v6, 0x0

    invoke-static {v1, v3, v4, v5, v6}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object v1

    const-string v3, "Vungle"

    const-string v4, "7.3.2"

    invoke-static {v3, v4}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v3

    invoke-static {p1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v4, Ljava/lang/String;

    sget-object v5, LDi;->b:Ljava/nio/charset/Charset;

    invoke-direct {v4, p1, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v0}, LUH0;->a()LsI0;

    move-result-object p1

    const-class v5, LEq0;

    invoke-static {v5}, LnB0;->k(Ljava/lang/Class;)Ln10;

    move-result-object v5

    invoke-static {p1, v5}, LqI0;->b(LsI0;Ln10;)Lm10;

    move-result-object p1

    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {p1, v5}, LJW;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v4}, LTP0;->c(LBz;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEq0;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LEq0;->getVendorKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    new-instance v4, Ljava/net/URL;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LEq0;->getVendorURL()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v2

    :goto_2
    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LEq0;->getParams()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-static {v0, v4, p1}, Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;->createVerificationScriptResourceWithParameters(Ljava/lang/String;Ljava/net/URL;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/VerificationScriptResource;

    move-result-object p1

    const-string v0, "verificationScriptResource"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkl;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    sget-object v0, LxC0;->INSTANCE:LxC0;

    invoke-virtual {v0}, LxC0;->getOM_JS$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    move-result-object p1

    iput-object p1, p0, LVk0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    sget-object v0, LV40;->Companion:LV40$a;

    const-string v1, "NativeOMTracker"

    const-string v2, "error occured when create omsdk adSession:"

    invoke-virtual {v0, v1, v2, p1}, LV40$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    return-void
.end method


# virtual methods
.method public final impressionOccurred()V
    .locals 1

    iget-object v0, p0, LVk0;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->impressionOccurred()V

    :cond_0
    return-void
.end method

.method public final start(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LVk0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    invoke-static {v0}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->createAdEvents(Lcom/iab/omid/library/vungle/adsession/AdSession;)Lcom/iab/omid/library/vungle/adsession/AdEvents;

    move-result-object p1

    iput-object p1, p0, LVk0;->adEvents:Lcom/iab/omid/library/vungle/adsession/AdEvents;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdEvents;->loaded()V

    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, LVk0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LVk0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    return-void
.end method
