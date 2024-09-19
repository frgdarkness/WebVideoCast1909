.class public final Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/adplayer/model/WebViewEvent;


# instance fields
.field private final category:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final parameters:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "REQUEST"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->category:Ljava/lang/String;

    const-string v0, "COMPLETE"

    iput-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->name:Ljava/lang/String;

    check-cast p1, Ljava/util/Collection;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->parameters:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParameters()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/adplayer/model/OnWebRequestComplete;->parameters:[Ljava/lang/Object;

    return-object v0
.end method
