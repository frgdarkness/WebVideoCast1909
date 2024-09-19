.class public final Lcom/mobilefuse/videoplayer/model/VastTime$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/videoplayer/model/VastTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljx;)V
    .locals 0

    invoke-direct {p0}, Lcom/mobilefuse/videoplayer/model/VastTime$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lcom/mobilefuse/videoplayer/model/VastTime;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    new-instance v1, Lcom/mobilefuse/videoplayer/model/VastTime;

    invoke-direct {v1, p1, v0}, Lcom/mobilefuse/videoplayer/model/VastTime;-><init>(Ljava/lang/String;Ljx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method
