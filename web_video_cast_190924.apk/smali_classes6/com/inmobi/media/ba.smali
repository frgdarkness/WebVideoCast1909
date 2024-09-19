.class public final Lcom/inmobi/media/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/i0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

.field public c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

.field public final d:Z

.field public e:B

.field public f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

.field public g:Lcom/inmobi/media/j;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;Z)V
    .locals 1

    const-string v0, "mAdSessionType"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionType"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/ba;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    iput-object p3, p0, Lcom/inmobi/media/ba;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    iput-boolean p4, p0, Lcom/inmobi/media/ba;->d:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v2, "Unregistered WebView to Omid AdSession. "

    invoke-static {v2, v0}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iget-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->finish()V

    :goto_1
    iput-object v1, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v0, 0x3

    iput-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_5

    int-to-byte p1, p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/ba;->g:Lcom/inmobi/media/j;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/j;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/inmobi/media/ba;->g:Lcom/inmobi/media/j;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/j;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded()V

    :cond_5
    :goto_0
    return-void
.end method

.method public a(IIFLcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V
    .locals 4

    const-string v0, "vastProperties"

    invoke-static {p4, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_17

    int-to-byte p1, p1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/iab/omid/library/inmobi/adsession/ErrorType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/ErrorType;

    const-string v2, "errorType"

    invoke-static {v0, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "errorMsg"

    const-string v3, "Unknown Player error"

    invoke-static {v3, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v2, p0, Lcom/inmobi/media/ba;->e:B

    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0, v3}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->error(Lcom/iab/omid/library/inmobi/adsession/ErrorType;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/ba;->g:Lcom/inmobi/media/j;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/inmobi/media/j;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->impressionOccurred()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/ba;->g:Lcom/inmobi/media/j;

    if-nez v0, :cond_5

    goto/16 :goto_2

    :cond_5
    const-string v2, "vastProps"

    invoke-static {p4, v2}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/j;->b:Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v3, 0x7

    if-ne p1, v3, :cond_7

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->pause()V

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x5

    if-ne p1, v3, :cond_9

    iget-object p1, v0, Lcom/inmobi/media/j;->a:Lcom/iab/omid/library/inmobi/adsession/AdEvents;

    if-nez p1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {p1, p4}, Lcom/iab/omid/library/inmobi/adsession/AdEvents;->loaded(Lcom/iab/omid/library/inmobi/adsession/media/VastProperties;)V

    goto/16 :goto_2

    :cond_9
    const/4 p4, 0x6

    if-ne p1, p4, :cond_a

    int-to-float p1, p2

    invoke-virtual {v2, p1, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->start(FF)V

    goto/16 :goto_2

    :cond_a
    const/16 p2, 0x8

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    const/16 p2, 0x10

    if-ne p1, p2, :cond_c

    :goto_1
    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->resume()V

    goto :goto_2

    :cond_c
    const/16 p2, 0xf

    if-ne p1, p2, :cond_d

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->skipped()V

    goto :goto_2

    :cond_d
    const/16 p2, 0x9

    if-ne p1, p2, :cond_e

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->firstQuartile()V

    goto :goto_2

    :cond_e
    const/16 p2, 0xa

    if-ne p1, p2, :cond_f

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->midpoint()V

    goto :goto_2

    :cond_f
    const/16 p2, 0xb

    if-ne p1, p2, :cond_10

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->thirdQuartile()V

    goto :goto_2

    :cond_10
    const/16 p2, 0xc

    if-ne p1, p2, :cond_11

    invoke-virtual {v2}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->complete()V

    goto :goto_2

    :cond_11
    const/16 p2, 0xd

    if-ne p1, p2, :cond_12

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_2

    :cond_12
    const/16 p2, 0xe

    if-ne p1, p2, :cond_13

    invoke-virtual {v2, p3}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->volumeChange(F)V

    goto :goto_2

    :cond_13
    const/4 p2, 0x1

    if-ne p1, p2, :cond_14

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->FULLSCREEN:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    goto :goto_2

    :cond_14
    if-ne p1, v1, :cond_15

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;->NORMAL:Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->playerStateChange(Lcom/iab/omid/library/inmobi/adsession/media/PlayerState;)V

    goto :goto_2

    :cond_15
    const/4 p2, 0x4

    if-ne p1, p2, :cond_16

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->CLICK:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    goto :goto_2

    :cond_16
    const/16 p2, 0x12

    if-ne p1, p2, :cond_17

    sget-object p1, Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;->INVITATION_ACCEPTED:Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;

    invoke-virtual {v2, p1}, Lcom/iab/omid/library/inmobi/adsession/media/MediaEvents;->adUserInteraction(Lcom/iab/omid/library/inmobi/adsession/media/InteractionType;)V

    :cond_17
    :goto_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obstructionCode"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->addFriendlyObstruction(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;Ljava/util/Map;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "trackingView"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/ba;->d:Z

    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->DEFINED_BY_JAVASCRIPT:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    iget-object v4, p0, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "html_video_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_0
    move-object v4, v3

    move-object v3, v2

    goto :goto_2

    :sswitch_1
    const-string v5, "html_audio_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->AUDIO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    :sswitch_2
    const-string v5, "native_video_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_0

    :sswitch_3
    const-string v5, "html_display_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    goto :goto_2

    :sswitch_4
    const-string v5, "native_display_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :goto_1
    const/4 v4, 0x0

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_2

    :cond_5
    sget-object v2, Lcom/iab/omid/library/inmobi/adsession/Owner;->NATIVE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/Owner;->NONE:Lcom/iab/omid/library/inmobi/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/inmobi/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/inmobi/adsession/CreativeType;

    :goto_2
    iget-object v5, p0, Lcom/inmobi/media/ba;->b:Lcom/iab/omid/library/inmobi/adsession/ImpressionType;

    invoke-static {v4, v5, v2, v3, v0}, Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/inmobi/adsession/CreativeType;Lcom/iab/omid/library/inmobi/adsession/ImpressionType;Lcom/iab/omid/library/inmobi/adsession/Owner;Lcom/iab/omid/library/inmobi/adsession/Owner;Z)Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/ba;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    invoke-static {v0, v2}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/inmobi/adsession/AdSessionConfiguration;Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)Lcom/iab/omid/library/inmobi/adsession/AdSession;

    move-result-object v0

    const-string v2, "createAdSession(adSessio\u2026ation, mAdSessionContext)"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    new-instance v2, Lcom/inmobi/media/j;

    iget-object v3, p0, Lcom/inmobi/media/ba;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v3}, Lcom/inmobi/media/j;-><init>(Lcom/iab/omid/library/inmobi/adsession/AdSession;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/inmobi/media/ba;->g:Lcom/inmobi/media/j;

    iput-byte v1, p0, Lcom/inmobi/media/ba;->e:B

    :goto_3
    const-string v0, "view"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p0, Lcom/inmobi/media/ba;->e:B

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->registerAdView(Landroid/view/View;)V

    :cond_8
    :goto_4
    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v3, v2}, Lcom/inmobi/media/ba;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    goto :goto_5

    :cond_a
    :goto_6
    if-nez p3, :cond_b

    goto :goto_7

    :cond_b
    instance-of v0, p3, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/ba;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :cond_c
    :goto_7
    iget-byte p1, p0, Lcom/inmobi/media/ba;->e:B

    invoke-virtual {p0, p1, v1}, Lcom/inmobi/media/ba;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->start()V

    :goto_8
    const/4 p1, 0x2

    iput-byte p1, p0, Lcom/inmobi/media/ba;->e:B

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/ba;->f:Lcom/iab/omid/library/inmobi/adsession/AdSession;

    invoke-static {p1}, LJW;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/iab/omid/library/inmobi/adsession/AdSession;->getAdSessionId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Registered ad view with OMID HTML ad session "

    invoke-static {p2, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7f829618 -> :sswitch_4
        -0x4f46122c -> :sswitch_3
        -0x47092e71 -> :sswitch_2
        0x15a5d740 -> :sswitch_1
        0x201b607b -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "+",
            "Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz p2, :cond_0

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "childView"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;

    invoke-virtual {p0, v1, v3}, Lcom/inmobi/media/ba;->a(Landroid/view/View;Lcom/iab/omid/library/inmobi/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lcom/inmobi/media/ba;->a(Landroid/view/View;Ljava/util/Map;Landroid/view/ViewGroup;)V

    :cond_2
    if-lt v2, v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/inmobi/media/ba;->c:Lcom/iab/omid/library/inmobi/adsession/AdSessionContext;

    return-void
.end method

.method public final a(BB)Z
    .locals 5

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    sget-object v0, Lcom/inmobi/media/p5;->a:Lcom/inmobi/media/p5;

    new-instance v1, Lcom/inmobi/media/b2;

    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Omid AdSession State Error currentState :: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", expectedState :: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/inmobi/media/b2;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p5;->a(Lcom/inmobi/media/b2;)V

    const/4 p1, 0x0

    return p1
.end method
