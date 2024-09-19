.class public final synthetic LZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, LZb;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-static {v0, p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->z0(Lcom/instantbits/cast/webvideo/BaseCastActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
