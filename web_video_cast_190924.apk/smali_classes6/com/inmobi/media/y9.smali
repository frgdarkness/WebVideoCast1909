.class public final Lcom/inmobi/media/y9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/inmobi/media/e5;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/media/e5;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/y9;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/e5;

    const-string p1, ""

    iput-object p1, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    sget-object p1, Lcom/inmobi/media/o2;->a:Lcom/inmobi/media/o2$b;

    invoke-static {}, Lcom/inmobi/media/gc;->c()Ljava/lang/String;

    move-result-object p2

    const-string v0, "signals"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Lcom/inmobi/media/o2$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/o2$e;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p1

    check-cast p1, Lcom/inmobi/commons/core/configs/SignalsConfig;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig;->getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/y9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {p0}, Lcom/inmobi/media/y9;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/inmobi/media/x9;
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/y9;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled. skip"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lcom/inmobi/media/x9;

    invoke-static {}, LH60;->i()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/x9;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/inmobi/media/x9;

    iget-object v1, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    const-string v2, "n-h-id"

    invoke-static {v2, v1}, LXZ0;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks0;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lks0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v2}, LH60;->k([Lks0;)Ljava/util/HashMap;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/x9;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b()V
    .locals 8

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/y9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->isNovatiqEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/telephony/TelephonyManager;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/telephony/TelephonyManager;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const-string v0, ""

    :cond_3
    iget-object v2, p0, Lcom/inmobi/media/y9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;->getCarrierNames()Ljava/util/List;

    move-result-object v2

    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v0, v3, v4}, LhQ0;->N(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    iput-boolean v4, p0, Lcom/inmobi/media/y9;->d:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/4 v3, 0x0

    :goto_2
    const/16 v4, 0x28

    if-ge v3, v4, :cond_7

    const-string v4, "xxxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxxxxxx"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x78

    if-ne v4, v5, :cond_6

    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "uuidBuilder.toString()"

    invoke-static {v0, v2}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/inmobi/media/y9;->a:Landroid/content/Context;

    invoke-static {v0, v1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_8

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v2, v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{\n            context.getString(id)\n        }"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, LhQ0;->F(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_app"

    invoke-static {v0, v1}, LJW;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/inmobi/media/z9$a;

    iget-object v3, p0, Lcom/inmobi/media/y9;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/inmobi/media/y9;->e:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    const-string v4, "i6i"

    const-string v6, "inmobi"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/inmobi/media/z9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;)V

    new-instance v1, Lcom/inmobi/media/z9;

    iget-object v2, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/e5;

    invoke-direct {v1, v0, v2}, Lcom/inmobi/media/z9;-><init>(Lcom/inmobi/media/z9$a;Lcom/inmobi/media/e5;)V

    new-instance v0, Lcom/inmobi/media/y9$a;

    invoke-direct {v0, p0}, Lcom/inmobi/media/y9$a;-><init>(Lcom/inmobi/media/y9;)V

    invoke-virtual {v1, v0}, Lcom/inmobi/media/s9;->a(LVM;)V

    return-void

    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/y9;->b:Lcom/inmobi/media/e5;

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "NovatiqDataHandler"

    const-string v2, "Novatiq disabled.. skipping"

    invoke-interface {v0, v1, v2}, Lcom/inmobi/media/e5;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return-void
.end method
