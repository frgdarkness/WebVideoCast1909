.class public interface abstract Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$OnTimedVisibilityCompleteListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnTimedVisibilityCompleteListener"
.end annotation


# virtual methods
.method public abstract getRequiredMilliSeconds()I
.end method

.method public abstract getRequiredViewPercent()I
.end method

.method public abstract getTimeAtRequiredPercent()I
.end method

.method public abstract onVisibilityComplete()V
.end method

.method public abstract setTimeAtRequiredPercent(I)V
.end method
