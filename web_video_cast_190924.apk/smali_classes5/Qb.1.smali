.class public final synthetic LQb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

.field public final synthetic b:Lcom/google/android/play/core/review/ReviewManager;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iput-object p2, p0, LQb;->b:Lcom/google/android/play/core/review/ReviewManager;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    iget-object v0, p0, LQb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    iget-object v1, p0, LQb;->b:Lcom/google/android/play/core/review/ReviewManager;

    invoke-static {v0, v1, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->s0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/play/core/review/ReviewManager;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
