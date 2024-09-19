.class public final Lcom/inmobi/media/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/ads/controllers/a;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/controllers/a;)V
    .locals 1

    const-string v0, "adUnit"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/media/o;
        }
    .end annotation

    iget-object v0, p0, Lcom/inmobi/media/aa;->a:Lcom/inmobi/ads/controllers/a;

    const-string v1, "adUnit"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/inmobi/ads/controllers/a;->m0()Lcom/inmobi/media/v;

    move-result-object v0

    invoke-static {}, Lcom/inmobi/media/gc;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "h-user-agent"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Lks0;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v3}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/s9;->b(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/inmobi/media/v;->h()V

    sget-object v1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object v3

    const-string v4, "root"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/commons/core/configs/RootConfig;

    if-eqz v3, :cond_0

    move-object v5, v1

    check-cast v5, Lcom/inmobi/commons/core/configs/RootConfig;

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/inmobi/commons/core/configs/RootConfig;->isMonetizationDisabled()Z

    move-result v1

    if-eq v1, v2, :cond_4

    :goto_0
    iget-boolean v1, v0, Lcom/inmobi/media/s9;->d:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/inmobi/media/s9;->d()Ljava/lang/String;

    move-result-object v0

    sget-object v1, LDi;->b:Ljava/nio/charset/Charset;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/inmobi/media/o;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GDPR_COMPLIANCE_ENFORCED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x85d    # 3.0E-42f

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0

    :cond_4
    new-instance v0, Lcom/inmobi/media/o;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MONETIZATION_DISABLED:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/16 v2, 0x7dc

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/o;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    throw v0
.end method
