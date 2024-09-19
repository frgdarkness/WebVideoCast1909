.class public final Lcom/unity3d/services/core/webview/bridge/SharedInstances$webViewAppNativeCallbackSubject$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/services/core/webview/bridge/INativeCallbackSubject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/webview/bridge/SharedInstances;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 1

    const-string v0, "callbackId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    const-string v0, "getCurrentApp().getCallback(callbackId)"

    invoke-static {p1, v0}, LJW;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public remove(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/webview/WebViewApp;->getCurrentApp()Lcom/unity3d/services/core/webview/WebViewApp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    return-void
.end method
