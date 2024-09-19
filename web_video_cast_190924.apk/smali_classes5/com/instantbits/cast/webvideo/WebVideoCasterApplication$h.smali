.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$h;
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

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$h;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lv70;LbA;)V
    .locals 1

    invoke-virtual {p1}, Lv70;->dismiss()V

    const-string p1, "button"

    const-string p2, "trial_again"

    const-string v0, "trial_done"

    invoke-static {v0, p1, p2}, Lcom/instantbits/android/utils/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$h;->a:Lcom/instantbits/cast/webvideo/BaseCastActivity;

    invoke-virtual {p1}, Lcom/instantbits/cast/webvideo/BaseCastActivity;->M2()V

    return-void
.end method
