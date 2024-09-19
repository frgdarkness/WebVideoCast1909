.class public final Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;
.super Lcom/unity3d/ads/adplayer/DisplayMessage;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/DisplayMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "VisibilityChanged"
.end annotation


# instance fields
.field private final isVisible:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, LJW;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/unity3d/ads/adplayer/DisplayMessage;-><init>(Ljava/lang/String;Ljx;)V

    iput-boolean p2, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible:Z

    return-void
.end method


# virtual methods
.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/unity3d/ads/adplayer/DisplayMessage$VisibilityChanged;->isVisible:Z

    return v0
.end method
