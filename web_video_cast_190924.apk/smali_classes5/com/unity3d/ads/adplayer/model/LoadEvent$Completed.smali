.class public final Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;
.super Lcom/unity3d/ads/adplayer/model/LoadEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/adplayer/model/LoadEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    invoke-direct {v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;-><init>()V

    sput-object v0, Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;->INSTANCE:Lcom/unity3d/ads/adplayer/model/LoadEvent$Completed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/adplayer/model/LoadEvent;-><init>(Ljx;)V

    return-void
.end method
