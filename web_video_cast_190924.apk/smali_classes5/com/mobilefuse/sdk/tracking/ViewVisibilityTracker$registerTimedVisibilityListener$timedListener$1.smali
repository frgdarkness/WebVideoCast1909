.class public final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->registerTimedVisibilityListener(IILTM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onComplete:LTM;

.field final synthetic $requiredMilliSeconds:I

.field final synthetic $requiredPercent:I

.field private timeAtRequiredPercent:I


# direct methods
.method constructor <init>(IILTM;)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredMilliSeconds:I

    iput p2, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredPercent:I

    iput-object p3, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$onComplete:LTM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequiredMilliSeconds()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredMilliSeconds:I

    return v0
.end method

.method public getRequiredViewPercent()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$requiredPercent:I

    return v0
.end method

.method public getTimeAtRequiredPercent()I
    .locals 1

    iget v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->timeAtRequiredPercent:I

    return v0
.end method

.method public onVisibilityComplete()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->$onComplete:LTM;

    invoke-interface {v0}, LTM;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public setTimeAtRequiredPercent(I)V
    .locals 0

    iput p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$registerTimedVisibilityListener$timedListener$1;->timeAtRequiredPercent:I

    return-void
.end method
