.class public final Lcom/unity3d/services/UnityAdsConstants$AdOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdOperations"
.end annotation


# static fields
.field public static final GET_TOKEN_TIMEOUT_MS:I = 0x1388

.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$AdOperations;

.field public static final LOAD_TIMEOUT_MS:I = 0x7530

.field public static final SHOW_TIMEOUT_MS:I = 0x2710


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$AdOperations;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$AdOperations;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$AdOperations;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$AdOperations;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
