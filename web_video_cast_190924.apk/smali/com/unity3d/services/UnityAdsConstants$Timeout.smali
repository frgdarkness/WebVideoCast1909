.class public final Lcom/unity3d/services/UnityAdsConstants$Timeout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Timeout"
.end annotation


# static fields
.field public static final GET_TOKEN_TIMEOUT_MS:J = 0x1388L

.field public static final INIT_TIMEOUT_MS:J = 0x2710L

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Timeout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Timeout;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Timeout;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Timeout;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Timeout;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
