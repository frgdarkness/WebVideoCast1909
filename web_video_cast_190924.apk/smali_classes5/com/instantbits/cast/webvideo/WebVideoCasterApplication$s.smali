.class Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;


# direct methods
.method constructor <init>(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)V
    .locals 0

    iput-object p1, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v0}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->Z0(Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;)Lcom/instantbits/utils/ads/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/instantbits/utils/ads/a;->c(Lcom/instantbits/utils/ads/a$a;)V

    iget-object v0, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    sget-object v1, Lcom/instantbits/utils/ads/a;->a:Lcom/instantbits/utils/ads/a;

    invoke-virtual {v1, v0}, Lcom/instantbits/utils/ads/a;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lcom/instantbits/cast/webvideo/e;->I()Z

    move-result v2

    iget-object v3, p0, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication$s;->a:Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;

    invoke-static {v3}, Lcom/applovin/sdk/AppLovinPrivacySettings;->hasUserConsent(Landroid/content/Context;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/instantbits/cast/webvideo/WebVideoCasterApplication;->a1(Landroid/content/Context;Ljava/lang/Boolean;ZZ)V

    return-void
.end method
