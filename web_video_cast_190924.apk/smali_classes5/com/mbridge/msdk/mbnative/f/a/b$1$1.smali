.class final Lcom/mbridge/msdk/mbnative/f/a/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/mbnative/f/a/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

.field final synthetic b:Lcom/mbridge/msdk/mbnative/f/a/b$1;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/mbnative/f/a/b$1;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(Ljava/util/List;Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->a:Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/c;->saveRequestTime(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/f/a/b$1$1;->b:Lcom/mbridge/msdk/mbnative/f/a/b$1;

    iget-object v1, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->e:Lcom/mbridge/msdk/mbnative/f/a/b;

    iget v2, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->d:I

    iget-object v0, v0, Lcom/mbridge/msdk/mbnative/f/a/b$1;->b:Lorg/json/JSONObject;

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/mbnative/f/a/b;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
