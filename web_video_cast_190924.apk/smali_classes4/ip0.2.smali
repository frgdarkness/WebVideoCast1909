.class public final Lip0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMa1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lip0$b;,
        Lip0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lip0$a;

.field private static final DESTROY_DELAY_MS:J


# instance fields
.field private adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

.field private final enabled:Z

.field private started:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lip0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lip0$a;-><init>(Ljx;)V

    sput-object v0, Lip0;->Companion:Lip0$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lip0;->DESTROY_DELAY_MS:J

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lip0;->enabled:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjx;)V
    .locals 0

    invoke-direct {p0, p1}, Lip0;-><init>(Z)V

    return-void
.end method

.method public static final synthetic access$getDESTROY_DELAY_MS$cp()J
    .locals 2

    sget-wide v0, Lip0;->DESTROY_DELAY_MS:J

    return-wide v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, "webView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lip0;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lip0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-nez v0, :cond_1

    sget-object v0, Lcom/iab/omid/library/vungle/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/CreativeType;

    sget-object v1, Lcom/iab/omid/library/vungle/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/ImpressionType;

    sget-object v2, Lcom/iab/omid/library/vungle/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/vungle/adsession/Owner;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v2, v3}, Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/vungle/adsession/CreativeType;Lcom/iab/omid/library/vungle/adsession/ImpressionType;Lcom/iab/omid/library/vungle/adsession/Owner;Lcom/iab/omid/library/vungle/adsession/Owner;Z)Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;

    move-result-object v0

    const-string v1, "Vungle"

    const-string v2, "7.3.2"

    invoke-static {v1, v2}, Lcom/iab/omid/library/vungle/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/Partner;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v2}, Lcom/iab/omid/library/vungle/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/vungle/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/vungle/adsession/AdSessionContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/vungle/adsession/AdSessionConfiguration;Lcom/iab/omid/library/vungle/adsession/AdSessionContext;)Lcom/iab/omid/library/vungle/adsession/AdSession;

    move-result-object v0

    iput-object v0, p0, Lip0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lip0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/iab/omid/library/vungle/adsession/AdSession;->start()V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 1

    iget-boolean v0, p0, Lip0;->enabled:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/iab/omid/library/vungle/Omid;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lip0;->started:Z

    :cond_0
    return-void
.end method

.method public final stop()J
    .locals 3

    iget-boolean v0, p0, Lip0;->started:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lip0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/iab/omid/library/vungle/adsession/AdSession;->finish()V

    :cond_0
    sget-wide v0, Lip0;->DESTROY_DELAY_MS:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lip0;->started:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lip0;->adSession:Lcom/iab/omid/library/vungle/adsession/AdSession;

    return-wide v0
.end method
