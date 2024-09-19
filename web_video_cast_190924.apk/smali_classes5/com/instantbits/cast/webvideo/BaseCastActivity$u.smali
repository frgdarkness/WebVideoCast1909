.class public final Lcom/instantbits/cast/webvideo/BaseCastActivity$u;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/BaseCastActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$u;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "promo_broadcasst"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$u;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->V1()Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Z()V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/BaseCastActivity$u;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->y()V

    return-void
.end method
