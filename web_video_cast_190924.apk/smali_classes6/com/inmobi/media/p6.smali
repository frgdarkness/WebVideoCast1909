.class public final Lcom/inmobi/media/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/q6;

.field public final c:Lcom/inmobi/media/a2;

.field public final d:Lcom/inmobi/media/o6;

.field public final e:Lcom/inmobi/media/eb;

.field public final f:Lcom/inmobi/media/e5;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/q6;Lcom/inmobi/media/a2;Lcom/inmobi/media/o6;Lcom/inmobi/media/eb;Lcom/inmobi/media/e5;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "landingPageState"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "redirectionValidator"

    invoke-static {p5, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/q6;

    iput-object p3, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/a2;

    iput-object p4, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    iput-object p5, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iput-object p6, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string p1, "inmobinativebrowser"

    iput-object p1, p0, Lcom/inmobi/media/p6;->g:Ljava/lang/String;

    const-string p1, "inmobideeplink"

    iput-object p1, p0, Lcom/inmobi/media/p6;->h:Ljava/lang/String;

    const-string p1, "url"

    iput-object p1, p0, Lcom/inmobi/media/p6;->i:Ljava/lang/String;

    const-string p1, "primaryUrl"

    iput-object p1, p0, Lcom/inmobi/media/p6;->j:Ljava/lang/String;

    const-string p1, "fallbackUrl"

    iput-object p1, p0, Lcom/inmobi/media/p6;->k:Ljava/lang/String;

    const-string p1, "primaryTrackingUrl"

    iput-object p1, p0, Lcom/inmobi/media/p6;->l:Ljava/lang/String;

    const-string p1, "fallbackTrackingUrl"

    iput-object p1, p0, Lcom/inmobi/media/p6;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    const-string v0, "{\n            URLEncoder\u2026e(url, \"UTF-8\")\n        }"

    const-string v1, "UTF-8"

    const-string v2, "Cannot resolve URI ("

    const-string v3, "Error message in processing openExternal: "

    const-string v4, "TAG"

    const-string v5, "p6"

    const-string v6, "api"

    invoke-static {p1, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "url"

    invoke-static {p3, v6}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v7, 0x29

    :try_start_0
    sget-object v8, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v9, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v10, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v8, v9, p3, v10, p1}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;)Z

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception p3

    goto :goto_0

    :catch_1
    move-exception v8

    goto :goto_2

    :catch_2
    move-exception v8

    goto :goto_5

    :goto_0
    iget-object p4, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p4, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "Unexpected error"

    invoke-interface {p4, p2, v0, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const-string p2, "Could not open URL SDK encountered an unexpected error"

    invoke-static {p1, v5, p2}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SDK encountered unexpected error in handling openExternal() request from creative "

    invoke-static {p3, p2}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :goto_2
    iget-object v9, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v9, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    move-object p3, v1

    :catch_3
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, p2, p4, v6}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :goto_5
    iget-object v9, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v9, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {v5, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v5, v3}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v3, :cond_5

    goto :goto_7

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_2
    invoke-static {p3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    move-object p3, v1

    :catch_4
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, p2, p3, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    if-eqz p4, :cond_6

    invoke-virtual {p0, p1, p2, p4, v6}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_8
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "TAG"

    const/4 v2, 0x0

    const-string v3, "p6"

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "processOpenEmbeddedRequest failed due to empty URL"

    invoke-interface {p1, v3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2

    :cond_1
    sget-object v4, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    iget-object v5, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v9, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v6, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/x0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result p2

    if-eqz p2, :cond_2

    return v2

    :cond_2
    sget-object p2, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v4, "parse(url)"

    invoke-static {v0, v4}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/inmobi/media/k2;->a(Landroid/net/Uri;)Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    const-class v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v1, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    invoke-interface {v0}, Lcom/inmobi/media/eb;->getViewTouchTimestamp()J

    move-result-wide v0

    const-string v2, "viewTouchTimestamp"

    invoke-virtual {p2, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->a:Lcom/inmobi/ads/rendering/InMobiAdActivity$b;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cacheKey.toString()"

    invoke-static {v2, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "key"

    invoke-static {v2, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "obj"

    invoke-static {v0, v3}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity$b;->b:Ljava/util/Map;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "loggerCacheKey"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v0, p2}, Lcom/inmobi/media/o6;->a(Landroid/content/Intent;)V

    :goto_2
    iget-object p2, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    invoke-interface {p2, v0, v0, p1}, Lcom/inmobi/media/o6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Embedded request unable to handle "

    invoke-static {v0, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "inMobiDeepLinkSchemeUrlHandled - url - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " trackingUrl "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    sget-object v4, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v5, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v9, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v6, p2

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {p3}, Lcom/inmobi/media/l2;->a(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/inmobi/media/h2;->a:Lcom/inmobi/media/h2;

    invoke-static {p3}, LJW;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    invoke-virtual {p1, p3, v0, p2}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;ZLcom/inmobi/media/e5;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiDeepLinkScheme scheme tracking url handling is invalid "

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handled successfully"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiDeepLinkScheme scheme applink/http url handling failed"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return v0

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiDeepLinkScheme url is Empty or null"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "TAG"

    const-string v2, "p6"

    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " called with invalid url ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, v2, p3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "In processOpenInternalCustomRequest"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Internal Custom handled successfully"

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/o6;->a()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0, p1, p2, p3}, Lcom/inmobi/media/o6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    const-string v0, "api"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/inmobi/media/p6;->g:Ljava/lang/String;

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/p6;->h:Ljava/lang/String;

    invoke-static {v0, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    iget-object v4, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v8, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/x0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    const-string v3, "uri"

    invoke-static {v1, v3}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/k2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    sget-object v3, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v4, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v8, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v5, p3

    move-object v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    const-string v1, "TAG"

    const-string v3, "p6"

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Deeplink url handled successfully"

    invoke-interface {p1, v3, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-static {v3, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "CustomExpand handling failed"

    invoke-interface {p1, v3, p2}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_a
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "In processInMobiDeepLinkScheme"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/p6;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/p6;->l:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v3, v4}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiDeepLinkScheme Primary Url handled successfully"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    iget-object v3, p0, Lcom/inmobi/media/p6;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lcom/inmobi/media/p6;->m:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "InMobiDeepLinkScheme Fallback Url handled successfully"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "Invalid URL"

    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiDeepLinkScheme Fallback Url handling failed"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v4, 0x0

    :goto_5
    return v4
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "In processInMobiNativeBrowserScheme"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/p6;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "Invalid URL"

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_5

    :cond_1
    sget-object v4, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v5, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v7, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v9, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v8, p1

    invoke-virtual/range {v4 .. v9}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InmobiNativeBrowser scheme url handled successfully"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_4

    :cond_3
    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InmobiNativeBrowser scheme url handling failed"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 p1, 0x2

    :goto_4
    return p1

    :cond_6
    :goto_5
    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {p3, p2, v0, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "InMobiNativeBrowserScheme url is Empty or null"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    const/4 p1, 0x3

    return p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "In processInternalNativeRequest"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected error"

    const-string v3, "open"

    invoke-interface {p3, p2, v0, v3}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p2, "InMobi"

    const-string p3, "Failed to open URL SDK encountered unexpected error"

    const/4 v0, 0x1

    invoke-static {v0, p2, p3}, Lcom/inmobi/media/d7;->a(BLjava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p3, "SDK encountered unexpected error in handling open() request from creative "

    invoke-static {p3, p1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/inmobi/media/e5;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    :goto_3
    return p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const-string v0, "api"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processOpenCCTRequest - url - "

    invoke-static {v3, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p3, :cond_a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "http"

    invoke-static {p3, v5, v0, v3, v4}, LhQ0;->K(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/inmobi/media/f3;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v4, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/q6;

    iget-boolean v4, v4, Lcom/inmobi/media/q6;->c:Z

    if-eqz v3, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Lcom/inmobi/media/e2;

    iget-object v7, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v8, p0, Lcom/inmobi/media/p6;->c:Lcom/inmobi/media/a2;

    iget-object v9, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    move-object v5, v3

    move-object v6, p3

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lcom/inmobi/media/e2;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/a2;Lcom/inmobi/media/eb;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/inmobi/media/e2;->c()V

    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Default and Internal Native handled successfully"

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_5

    :cond_4
    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ChromeCustomTab fallback to Embedded"

    invoke-interface {v3, v2, v4}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/p6;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return p1

    :goto_5
    :try_start_1
    sget-object v4, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    iget-object v5, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    invoke-virtual {v4, v5, p3, v6, p1}, Lcom/inmobi/media/k2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;)Z

    iget-object v4, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez v4, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v4, p1, p2, p3}, Lcom/inmobi/media/o6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object p1, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    invoke-interface {p1}, Lcom/inmobi/media/o6;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception p1

    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "Exception occurred while opening External "

    invoke-interface {p2, v2, p3, p1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_7
    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_9

    goto :goto_8

    :cond_9
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Fallback to External while opening cct"

    invoke-interface {p1, v2, p2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_8
    return v0

    :cond_a
    :goto_9
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " called with invalid url ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x29

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v3, v2, p3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    iget-object p3, p0, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/o6;

    if-nez p3, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, "Invalid URL"

    invoke-interface {p3, p2, v1, p1}, Lcom/inmobi/media/o6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    return v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 12

    const-string v0, "api"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    const-string v1, "TAG"

    const-string v2, "p6"

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "processing URL - "

    invoke-static {v3, p3}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x3

    if-eqz p3, :cond_21

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_12

    :cond_1
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/p6;->g:Ljava/lang/String;

    invoke-static {v0, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inmobi native browser scheme"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_4
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/inmobi/media/p6;->h:Ljava/lang/String;

    invoke-static {v0, v4}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "inmobi deeplink scheme"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v4, 0x1

    :cond_6
    return v4

    :cond_7
    sget-object v6, Lcom/inmobi/media/x0;->a:Lcom/inmobi/media/x0;

    iget-object v7, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v11, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v8, p3

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/x0;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appstore link"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_9
    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    const-string v6, "uri"

    invoke-static {v3, v6}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/inmobi/media/k2;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_4

    :cond_a
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "http link"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v0, p0, Lcom/inmobi/media/p6;->b:Lcom/inmobi/media/q6;

    iget-boolean v3, v0, Lcom/inmobi/media/q6;->a:Z

    if-eqz v3, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    iget-object v0, v0, Lcom/inmobi/media/q6;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v6, -0x79209ddf

    if-eq v3, v6, :cond_16

    const v6, -0x29e166dd

    if-eq v3, v6, :cond_10

    const v6, 0x6b8cfcb

    if-eq v3, v6, :cond_d

    const v6, 0x18649471

    if-eq v3, v6, :cond_c

    goto/16 :goto_a

    :cond_c
    const-string v3, "IN_NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_a

    :cond_d
    const-string v3, "IN_CUSTOM"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_a

    :cond_e
    iget-object p2, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open internal custom"

    invoke-interface {p2, v2, v0}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0, p3, p1}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto/16 :goto_d

    :cond_10
    const-string v3, "EX_NATIVE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_a

    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_12

    goto :goto_6

    :cond_12
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "open external native"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "In processOpenExternalNativeRequest"

    invoke-interface {v0, v2, v3}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v6, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v7, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v11, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v8, p3

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_14

    goto :goto_8

    :cond_14
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "External Native handled successfully"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const/4 p1, 0x1

    goto :goto_9

    :cond_15
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    :goto_9
    if-eqz p1, :cond_1a

    goto :goto_d

    :cond_16
    const-string v3, "DEFAULT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_17

    goto :goto_b

    :cond_17
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "invalid scheme - open internal native"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_d

    :cond_18
    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "default - internal native"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1a

    :goto_d
    const/4 v4, 0x1

    :cond_1a
    return v4

    :cond_1b
    sget-object v6, Lcom/inmobi/media/k3;->a:Lcom/inmobi/media/k3;

    iget-object v7, p0, Lcom/inmobi/media/p6;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/inmobi/media/p6;->e:Lcom/inmobi/media/eb;

    iget-object v11, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    move-object v8, p3

    move-object v10, p1

    invoke-virtual/range {v6 .. v11}, Lcom/inmobi/media/k3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/eb;Ljava/lang/String;Lcom/inmobi/media/e5;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez p1, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Deeplink url handled successfully"

    invoke-interface {p1, v2, p2}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    return v5

    :cond_1d
    iget-object v0, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "In processOpenRequest else"

    invoke-interface {v0, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_1f
    :goto_10
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_20

    goto :goto_11

    :cond_20
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url scheme is empty"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_11
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_21
    :goto_12
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Lcom/inmobi/media/e5;

    if-nez v3, :cond_22

    goto :goto_13

    :cond_22
    invoke-static {v2, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "url is empty"

    invoke-interface {v3, v2, v1}, Lcom/inmobi/media/e5;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/media/p6;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
