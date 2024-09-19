.class public final Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;
.super Lcom/unity3d/ads/core/data/model/ShowEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/ShowEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelTimeout"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;->INSTANCE:Lcom/unity3d/ads/core/data/model/ShowEvent$CancelTimeout;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/ShowEvent;-><init>(Ljx;)V

    return-void
.end method
