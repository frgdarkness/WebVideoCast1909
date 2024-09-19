.class public final Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;

.field public static final TAHOE_EVENT_CATEGORY_CRASH:Ljava/lang/String; = "crash"

.field public static final TAHOE_EVENT_CATEGORY_CUSTOM:Ljava/lang/String; = "custom"

.field public static final TAHOE_EVENT_CATEGORY_FUNNEL:Ljava/lang/String; = "funnel"


# instance fields
.field private eventCategory:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventProperties:Lorg/json/JSONObject;

.field private final eventSource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;-><init>(Ljx;)V

    sput-object v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->Companion:Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    iput-object p3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    const-string p1, "aps_android_sdk"

    iput-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventSource:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method private final component3()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;
    .locals 1

    const-string v0, "eventCategory"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventProperties"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    iget-object v3, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-static {v1, v3}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-static {v1, p1}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toJsonObject()Lorg/json/JSONObject;
    .locals 5

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "eventSource"

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventSource:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "eventName"

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventCategory"

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "eventProperties"

    iget-object v3, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, Ld21;->a:Ld21;

    const-string v2, "Data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "PartitionKey"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApsMetricsTahoeDataModel(eventCategory="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", eventProperties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/amazon/aps/shared/metrics/model/ApsMetricsTahoeDataModel;->eventProperties:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
