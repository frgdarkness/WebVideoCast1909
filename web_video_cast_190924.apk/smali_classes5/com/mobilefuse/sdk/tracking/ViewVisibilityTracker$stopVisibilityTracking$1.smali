.class final Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->stopVisibilityTracking()V
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

    iput-object p1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-static {v0}, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;->access$checkViewability(Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker$stopVisibilityTracking$1;->this$0:Lcom/mobilefuse/sdk/tracking/ViewVisibilityTracker;

    invoke-static {v1, v0}, Lcom/mobilefuse/sdk/StabilityHelper;->logException(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
