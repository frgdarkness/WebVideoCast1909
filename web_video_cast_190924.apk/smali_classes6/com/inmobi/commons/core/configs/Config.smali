.class public abstract Lcom/inmobi/commons/core/configs/Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/commons/core/configs/Config$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/commons/core/configs/Config$a;


# instance fields
.field private accountId:Ljava/lang/String;
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field

.field private includeIds:Lcom/inmobi/media/s5;

.field private lastUpdateTimeStamp:J
    .annotation runtime Lcom/inmobi/media/x4;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/commons/core/configs/Config$a;

    invoke-direct {v0}, Lcom/inmobi/commons/core/configs/Config$a;-><init>()V

    sput-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/s5;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Lcom/inmobi/media/s5;-><init>(ZILjx;)V

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/s5;

    return-void
.end method

.method public static final fromJSON(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;
    .locals 6

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;J)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;
    .locals 1

    sget-object v0, Lcom/inmobi/commons/core/configs/Config;->Companion:Lcom/inmobi/commons/core/configs/Config$a;

    invoke-virtual {v0, p0, p1}, Lcom/inmobi/commons/core/configs/Config$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/commons/core/configs/Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lcom/inmobi/commons/core/configs/Config;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/inmobi/commons/core/configs/Config;

    invoke-virtual {p1}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, LJW;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v2, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LhQ0;->x(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getAccountId$media_release()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIncludeIdParams()Lcom/inmobi/media/s5;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/commons/core/configs/Config;->includeIds:Lcom/inmobi/media/s5;

    return-object v0
.end method

.method public final getLastUpdateTimeStamp()J
    .locals 2

    iget-wide v0, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    return-wide v0
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/commons/core/configs/Config;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public abstract isValid()Z
.end method

.method public final setAccountId$media_release(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/commons/core/configs/Config;->accountId:Ljava/lang/String;

    return-void
.end method

.method public final setLastUpdateTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, Lcom/inmobi/commons/core/configs/Config;->lastUpdateTimeStamp:J

    return-void
.end method

.method public abstract toJson()Lorg/json/JSONObject;
.end method
