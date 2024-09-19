.class Lcom/instantbits/cast/webvideo/WebBrowser$I;
.super Lcom/getkeepsafe/taptargetview/TapTargetView$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebBrowser;->P6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebBrowser;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebBrowser;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebBrowser$I;->a:Lcom/instantbits/cast/webvideo/WebBrowser;

    invoke-direct {p0}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/getkeepsafe/taptargetview/TapTargetView$m;->d(Lcom/getkeepsafe/taptargetview/TapTargetView;Z)V

    invoke-static {}, Lcom/instantbits/android/utils/a;->b()Lcom/instantbits/android/utils/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/instantbits/android/utils/a$a;->g()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Ltx0;->b(Landroid/content/Context;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "webvideo.video.icon.used"

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
