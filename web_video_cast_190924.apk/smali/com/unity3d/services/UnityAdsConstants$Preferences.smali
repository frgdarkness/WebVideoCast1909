.class public final Lcom/unity3d/services/UnityAdsConstants$Preferences;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/UnityAdsConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Preferences"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

.field public static final PREF_KEY_AUID:Ljava/lang/String; = "auid"

.field public static final PREF_KEY_IDFI:Ljava/lang/String; = "unityads-idfi"

.field public static final PREF_NAME_AUID:Ljava/lang/String; = "supersonic_shared_preferen"

.field public static final PREF_NAME_IDFI:Ljava/lang/String; = "unityads-installinfo"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;

    invoke-direct {v0}, Lcom/unity3d/services/UnityAdsConstants$Preferences;-><init>()V

    sput-object v0, Lcom/unity3d/services/UnityAdsConstants$Preferences;->INSTANCE:Lcom/unity3d/services/UnityAdsConstants$Preferences;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
