.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WebViewInstanceResponse"
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Ljx;)V

    iput-object p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->webView:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$WebViewInstanceResponse;->webView:Landroid/webkit/WebView;

    return-object v0
.end method
