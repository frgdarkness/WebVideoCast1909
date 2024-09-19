.class public final Lcom/unity3d/services/UnityAdsConstants$Cache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Cache"
.end annotation


# static fields
.field public static final CACHE_SCHEME:Ljava/lang/String; = "unity-ads-cache"

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Cache;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Cache;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Cache;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Cache;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
