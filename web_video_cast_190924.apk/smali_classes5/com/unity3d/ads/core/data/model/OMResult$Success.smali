.class public final Lcom/unity3d/ads/core/data/model/OMResult$Success;
.super Lcom/unity3d/ads/core/data/model/OMResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/core/data/model/OMResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Success"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/ads/core/data/model/OMResult$Success;

    invoke-direct {v0}, Lcom/unity3d/ads/core/data/model/OMResult$Success;-><init>()V

    sput-object v0, Lcom/unity3d/ads/core/data/model/OMResult$Success;->INSTANCE:Lcom/unity3d/ads/core/data/model/OMResult$Success;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/unity3d/ads/core/data/model/OMResult;-><init>(Ljx;)V

    return-void
.end method
