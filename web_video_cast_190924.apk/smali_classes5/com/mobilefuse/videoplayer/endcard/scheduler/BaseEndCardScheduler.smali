.class public final Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardScheduler;


# instance fields
.field private final closeButtonDelaySeconds:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCloseButtonDelaySeconds()F
    .locals 1

    iget v0, p0, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;->closeButtonDelaySeconds:F

    return v0
.end method

.method public getNextEndCardConfig(Lcom/mobilefuse/videoplayer/endcard/EndCardPresenter;Lcom/mobilefuse/videoplayer/view/ViewCloseTrigger;Lcom/mobilefuse/videoplayer/model/VastCompanion;Z)Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;
    .locals 8

    const-string p4, "presenter"

    invoke-static {p1, p4}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "earlierViewCloseTrigger"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "companion"

    invoke-static {p3, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;

    invoke-virtual {p0}, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler;->getCloseButtonDelaySeconds()F

    move-result v3

    sget-object v5, Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler$getNextEndCardConfig$1;->INSTANCE:Lcom/mobilefuse/videoplayer/endcard/scheduler/BaseEndCardScheduler$getNextEndCardConfig$1;

    const-wide/16 v6, -0x1

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p3

    invoke-direct/range {v0 .. v7}, Lcom/mobilefuse/videoplayer/endcard/scheduler/EndCardConfig;-><init>(Lcom/mobilefuse/videoplayer/model/VastCompanion;ZFZLTM;J)V

    return-object p1
.end method
