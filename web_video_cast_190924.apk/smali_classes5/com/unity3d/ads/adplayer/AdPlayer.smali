.class public interface abstract Lcom/unity3d/ads/adplayer/AdPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/adplayer/AdPlayer$Companion;,
        Lcom/unity3d/ads/adplayer/AdPlayer$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/adplayer/AdPlayer$Companion;->$$INSTANCE:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    sput-object v0, Lcom/unity3d/ads/adplayer/AdPlayer;->Companion:Lcom/unity3d/ads/adplayer/AdPlayer$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy(Lgq;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract dispatchShowCompleted()V
.end method

.method public abstract getOnLoadEvent()LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation
.end method

.method public abstract getOnShowEvent()LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation
.end method

.method public abstract getScope()LEq;
.end method

.method public abstract getUpdateCampaignState()LOK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LOK;"
        }
    .end annotation
.end method

.method public abstract getWebViewContainer()Lcom/unity3d/ads/adplayer/WebViewContainer;
.end method

.method public abstract onAllowedPiiChange([BLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract onBroadcastEvent(Ljava/lang/String;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract requestShow(Ljava/util/Map;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendFocusChange(ZLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendMuteChange(ZLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendPrivacyFsmChange([BLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendUserConsentChange([BLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVisibilityChange(ZLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract sendVolumeChange(DLgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract show(Lcom/unity3d/ads/adplayer/ShowOptions;)V
.end method
