.class public final Lcom/ironsource/mediationsdk/WaterfallConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;,
        Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;


# instance fields
.field private final a:Ljava/lang/Double;

.field private final b:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getFloor$mediationsdk_release()Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;->getCeiling$mediationsdk_release()Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;Ljx;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;-><init>(Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;)V

    return-void
.end method

.method public static final builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->builder()Lcom/ironsource/mediationsdk/WaterfallConfiguration$WaterfallConfigurationBuilder;

    move-result-object v0

    return-object v0
.end method

.method public static final empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;
    .locals 1

    sget-object v0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->Companion:Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;

    invoke-virtual {v0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration$Companion;->empty()Lcom/ironsource/mediationsdk/WaterfallConfiguration;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCeiling()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    return-object v0
.end method

.method public final getFloor()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    return-object v0
.end method

.method public final toJsonString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "ceiling"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "floor"

    iget-object v2, p0, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ironsource/e8;->d()Lcom/ironsource/e8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/e8;->a(Ljava/lang/Throwable;)V

    sget-object v2, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WaterfallConfiguration"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ironsource/mediationsdk/WaterfallConfiguration;->toJsonString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
