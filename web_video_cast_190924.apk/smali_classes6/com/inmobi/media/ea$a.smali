.class public final Lcom/inmobi/media/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/media/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/ib;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;
    .locals 2

    if-eqz p1, :cond_0

    sget-object v0, Lcom/inmobi/media/ha;->c:Lcom/inmobi/media/ia;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "webView"

    invoke-static {p1, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/inmobi/media/ia;->e:Lcom/iab/omid/library/inmobi/adsession/Partner;

    invoke-static {v0, p1, p2, p3}, Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/inmobi/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p1

    const-string p2, "createHtmlAdSessionConte\u2026omReferenceData\n        )"

    invoke-static {p1, p2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/ib;ZLjava/lang/String;BLjava/lang/String;)Lcom/inmobi/media/i0;
    .locals 2

    const-string v0, "creativeType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p4, p6}, Lcom/inmobi/media/ea$a;->a(Lcom/inmobi/media/ib;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    move-result-object p2

    const/4 p4, 0x1

    if-ne p5, p4, :cond_0

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    if-ne p5, p4, :cond_1

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->UNSPECIFIED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_1
    const/4 p4, 0x3

    if-ne p5, p4, :cond_2

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->LOADED:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_2
    const/4 p4, 0x4

    if-ne p5, p4, :cond_3

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_3
    const/4 p4, 0x5

    if-ne p5, p4, :cond_4

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->ONE_PIXEL:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_4
    const/4 p4, 0x6

    if-ne p5, p4, :cond_5

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->VIEWABLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_5
    const/4 p4, 0x7

    if-ne p5, p4, :cond_6

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->AUDIBLE:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_6
    if-nez p5, :cond_7

    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    goto :goto_0

    :cond_7
    sget-object p4, Lcom/iab/omid/library/inmobi/adsession/ImpressionType;->OTHER:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p5

    const p6, -0x10fa53b6

    const-string v0, "TAG"

    const-string v1, "ea"

    if-eq p5, p6, :cond_e

    const p6, 0x58d9bd6

    if-eq p5, p6, :cond_c

    const p6, 0x6b0147b

    if-eq p5, p6, :cond_a

    const p3, 0x54fa21ce

    if-eq p5, p3, :cond_8

    goto :goto_1

    :cond_8
    const-string p3, "nonvideo"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    new-instance p1, Lcom/inmobi/media/ba;

    const-string p3, "html_display_ad"

    const/4 p5, 0x0

    invoke-direct {p1, p3, p4, p2, p5}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_3

    :cond_a
    const-string p5, "video"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_1

    :cond_b
    new-instance p1, Lcom/inmobi/media/ba;

    const-string p5, "html_video_ad"

    invoke-direct {p1, p5, p4, p2, p3}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_3

    :cond_c
    const-string p5, "audio"

    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_1

    :cond_d
    new-instance p1, Lcom/inmobi/media/ba;

    const-string p5, "html_audio_ad"

    invoke-direct {p1, p5, p4, p2, p3}, Lcom/inmobi/media/ba;-><init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V

    goto :goto_3

    :cond_e
    const-string p2, "unknown"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    :goto_1
    sget-object p1, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/ea$a;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    sget-object p1, Lcom/inmobi/media/ea;->h:Lcom/inmobi/media/ea$a;

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method
