.class public final Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ADVIEWER"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->category:Ljava/lang/String;

    const-string v0, "ON_USER_CONSENT_CHANGE"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->name:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnUserConsentChangeEvent;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
