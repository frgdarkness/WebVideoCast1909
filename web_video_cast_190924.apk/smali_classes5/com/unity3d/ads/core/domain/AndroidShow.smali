.class public final Lcom/unity3d/ads/core/domain/AndroidShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/core/domain/Show;


# instance fields
.field private final adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

.field private final gameServerIdReader:Lcom/unity3d/ads/core/configuration/GameServerIdReader;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/data/repository/AdRepository;Lcom/unity3d/ads/core/configuration/GameServerIdReader;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;)V
    .locals 1

    const-string v0, "adRepository"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameServerIdReader"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    iput-object p2, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->gameServerIdReader:Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    iput-object p3, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-void
.end method

.method public static final synthetic access$getAdRepository$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/data/repository/AdRepository;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->adRepository:Lcom/unity3d/ads/core/data/repository/AdRepository;

    return-object p0
.end method

.method public static final synthetic access$getGameServerIdReader$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/configuration/GameServerIdReader;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->gameServerIdReader:Lcom/unity3d/ads/core/configuration/GameServerIdReader;

    return-object p0
.end method

.method public static final synthetic access$getSendDiagnosticEvent$p(Lcom/unity3d/ads/core/domain/AndroidShow;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0

    iget-object p0, p0, Lcom/unity3d/ads/core/domain/AndroidShow;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method


# virtual methods
.method public invoke(Landroid/content/Context;Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/UnityAdsShowOptions;)LOK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lcom/unity3d/ads/UnityAdsShowOptions;",
            ")",
            "LOK;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adObject"

    invoke-static {p2, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showOptions"

    invoke-static {p3, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/domain/AndroidShow$invoke$1;-><init>(Lcom/unity3d/ads/core/data/model/AdObject;Lcom/unity3d/ads/core/domain/AndroidShow;Landroid/content/Context;Lcom/unity3d/ads/UnityAdsShowOptions;Lgq;)V

    invoke-static {v0}, LUK;->w(LjN;)LOK;

    move-result-object p1

    return-object p1
.end method

.method public terminate(Lcom/unity3d/ads/core/data/model/AdObject;Lgq;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/unity3d/ads/core/data/model/AdObject;->getAdPlayer()Lcom/unity3d/ads/adplayer/AdPlayer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, p2}, Lcom/unity3d/ads/adplayer/AdPlayer;->destroy(Lgq;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LKW;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ld21;->a:Ld21;

    return-object p1

    :cond_1
    sget-object p1, Ld21;->a:Ld21;

    return-object p1
.end method
