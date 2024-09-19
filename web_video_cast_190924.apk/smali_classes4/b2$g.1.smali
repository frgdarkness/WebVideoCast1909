.class public final Lb2$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lb2;


# direct methods
.method constructor <init>(Lb2;)V
    .locals 0

    iput-object p1, p0, Lb2$g;->this$0:Lb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lb2$g;->this$0:Lb2;

    invoke-virtual {v0}, Lb2;->getMraidPresenter$vungle_ads_release()La60;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, La60;->onViewTouched(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
