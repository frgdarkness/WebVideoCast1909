.class public interface abstract Lcom/unity3d/ads/core/domain/om/OmInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

.field public static final OMID_CREATIVE_TYPE:Ljava/lang/String; = "creativeType"

.field public static final OMID_CUSTOM_REFERENCE_DATA:Ljava/lang/String; = "customReferenceData"

.field public static final OMID_IMPRESSION_OWNER:Ljava/lang/String; = "impressionOwner"

.field public static final OMID_IMPRESSION_TYPE:Ljava/lang/String; = "impressionType"

.field public static final OMID_ISOLATE_VERIFICATION_SCRIPTS:Ljava/lang/String; = "isolateVerificationScripts"

.field public static final OMID_MEDIA_EVENTS_OWNER:Ljava/lang/String; = "mediaEventsOwner"

.field public static final OMID_VIDEO_EVENTS_OWNER:Ljava/lang/String; = "videoEventsOwner"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;->$$INSTANCE:Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

    sput-object v0, Lcom/unity3d/ads/core/domain/om/OmInteraction;->Companion:Lcom/unity3d/ads/core/domain/om/OmInteraction$Companion;

    return-void
.end method


# virtual methods
.method public abstract getOMidOptions(Lorg/json/JSONObject;)Lcom/unity3d/ads/core/data/model/OmidOptions;
.end method

.method public abstract getWebview(Lcom/unity3d/ads/core/data/model/AdObject;)Landroid/webkit/WebView;
.end method

.method public abstract invoke(Lcom/unity3d/ads/core/data/model/AdObject;Lorg/json/JSONObject;Lgq;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/ads/core/data/model/AdObject;",
            "Lorg/json/JSONObject;",
            "Lgq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
