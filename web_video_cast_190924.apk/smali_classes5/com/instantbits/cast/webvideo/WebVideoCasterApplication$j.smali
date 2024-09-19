.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv70$n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Q1(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/BaseCastActivity;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/BaseCastActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 3

    invoke-virtual {p1}, Lv70;->dismiss()V

    const-string p1, "button"

    const-string p2, "get_premium"

    const-string v0, "trial_done"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    new-instance v0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j$a;

    invoke-direct {v0, p0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j$a;-><init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$j;)V

    const/4 v1, 0x0

    const-string v2, "trialend"

    invoke-static {p1, p2, v2, v0, v1}, LNx0;->t(Landroid/app/Activity;Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;LNx0$a;)V

    return-void
.end method
