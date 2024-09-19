.class public interface abstract Lcom/mobilefuse/sdk/omid/MraidOmidBridge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobilefuse/sdk/omid/OmidBridge;


# virtual methods
.method public abstract initAdSession(Landroid/content/Context;Landroid/webkit/WebView;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract injectOmidScriptContentIntoAdm(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public abstract signalAdLoadedEvent()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
