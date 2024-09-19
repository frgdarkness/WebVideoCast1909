.class final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/internal/IntervalTaskRunner$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;


# direct methods
.method constructor <init>(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    .locals 0

    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTaskRun()V
    .locals 1

    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$timedVisibilityChecker$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-static {v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->access$checkTimedVisibility(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V

    return-void
.end method
