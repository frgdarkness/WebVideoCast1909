.class public final Lcom/unity3d/services/UnityAdsConstants$SharedFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SharedFlow"
.end annotation


# static fields
.field public static final EXTRA_CAPACITY:I = 0xa

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SharedFlow;

.field public static final REPLAY:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$SharedFlow;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$SharedFlow;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$SharedFlow;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$SharedFlow;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
