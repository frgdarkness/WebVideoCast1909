.class public final Lcom/inmobi/media/w7$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/a2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/media/w7;-><init>(Landroid/content/Context;BLcom/inmobi/media/i8;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/w2;Lcom/inmobi/media/e5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/media/w7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/w7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->c()V

    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->i:Lcom/inmobi/media/e5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/inmobi/media/e5;->a()V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "url"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    iget-object p2, p2, Lcom/inmobi/media/w7;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/inmobi/media/k2;->a:Lcom/inmobi/media/k2;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/k2;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    sput-object v0, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/ib;

    iget-object v0, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    iget-object v1, v0, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/kb;

    if-nez v1, :cond_1

    new-instance v1, Lcom/inmobi/media/x7;

    invoke-direct {v1, v0}, Lcom/inmobi/media/x7;-><init>(Lcom/inmobi/media/w7;)V

    iput-object v1, v0, Lcom/inmobi/media/w7;->J:Lcom/inmobi/media/kb;

    :cond_1
    sput-object v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/kb;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v2, v1, Lcom/inmobi/media/w7;->e:J

    const-string p1, "placementId"

    invoke-virtual {v0, p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getCreativeId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "creativeId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/inmobi/media/w7;->getImpressionId()Ljava/lang/String;

    move-result-object p1

    const-string v2, "impressionId"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean p1, v1, Lcom/inmobi/media/w7;->f:Z

    const-string v1, "allowAutoRedirection"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object p1, Lcom/inmobi/media/gc;->a:Lcom/inmobi/media/gc;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/gc;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/w7$c;->a:Lcom/inmobi/media/w7;

    iget-object v0, v0, Lcom/inmobi/media/w7;->u:Lcom/inmobi/media/w7$b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/inmobi/media/w7$b;->h()V

    :goto_0
    return-void
.end method
