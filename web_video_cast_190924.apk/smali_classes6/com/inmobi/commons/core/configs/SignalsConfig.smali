.class public final Lcom/inmobi/commons/core/configs/SignalsConfig;
.super Lcom/inmobi/commons/core/configs/Config;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/SignalsConfig$a;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$WifiIceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$CellIceConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;,
        Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;


# instance fields
.field private final TAG:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private ext:Lorg/json/JSONObject;

.field private ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

.field private kA:Ljava/lang/String;

.field private novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

.field private unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

.field private vAK:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/inmobi/commons/core/configs/Config;-><init>(Ljava/lang/String;)V

    const-string p1, "SignalsConfig"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    new-instance p1, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    invoke-direct {p1}, Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    const-string p1, "wWFMAWbSEtvl5VxZbQGMK7"

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    return-void
.end method


# virtual methods
.method public final getAK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->kA:Ljava/lang/String;

    return-object v0
.end method

.method public final getAKV()I
    .locals 1

    iget v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->vAK:I

    return v0
.end method

.method public final getExt()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ext:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getIceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    return-object v0
.end method

.method public final getNovatiqConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->novatiqConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$NovatiqConfig;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "signals"

    return-object v0
.end method

.method public final getUnifiedIdServiceConfig()Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->ice:Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$IceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->unifiedIdServiceConfig:Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$UnifiedIdServiceConfig;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 2

    sget-object v0, Lcom/inmobi/commons/core/configs/SignalsConfig;->Companion:Lcom/inmobi/commons/core/configs/SignalsConfig$a;

    invoke-virtual {v0}, Lcom/inmobi/commons/core/configs/SignalsConfig$a;->a()Lcom/inmobi/media/f6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/inmobi/media/f6;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/SignalsConfig;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method
