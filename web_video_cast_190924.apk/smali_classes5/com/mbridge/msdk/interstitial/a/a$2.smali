.class final Lcom/mbridge/msdk/interstitial/a/a$2;
.super Lcom/mbridge/msdk/interstitial/d/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/interstitial/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/a/a;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-direct {p0}, Lcom/mbridge/msdk/interstitial/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    const-string p1, "IntersAdapter"

    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/ad;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/a/a;->c(Lcom/mbridge/msdk/interstitial/a/a;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {v0, p1}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    const-string v0, "can\'t show because unknow error"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/interstitial/a/a;->a(Lcom/mbridge/msdk/interstitial/a/a;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/a/a$2;->a:Lcom/mbridge/msdk/interstitial/a/a;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/a/a;->c(Lcom/mbridge/msdk/interstitial/a/a;)V

    :goto_0
    return-void
.end method
